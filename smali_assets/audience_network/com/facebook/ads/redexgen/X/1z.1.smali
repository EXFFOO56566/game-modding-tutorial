.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Lcom/facebook/ads/redexgen/X/3T;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J9;,
        Lcom/facebook/ads/redexgen/X/J8;
    }
.end annotation


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:[B

.field public static final A0e:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/J9;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/view/Surface;

.field public A0O:Landroid/view/Surface;

.field public A0P:Lcom/facebook/ads/redexgen/X/J8;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0X:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0Y:Z

.field public final A0Z:[J

.field public final A0a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1z;->A0D()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1z;->A0e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;JLcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;I)V
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/ads/redexgen/X/JM;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "J",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/JM;",
            "I)V"
        }
    .end annotation

    .line 3744
    .local p7, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/facebook/ads/redexgen/X/3T;-><init>(ILcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Z)V

    .line 3745
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/1z;->A0U:J

    .line 3746
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1z;->A0T:I

    .line 3747
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0V:Landroid/content/Context;

    .line 3748
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0W:Lcom/facebook/ads/redexgen/X/JC;

    .line 3749
    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    .line 3750
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1z;->A0M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0Y:Z

    .line 3751
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    .line 3752
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0a:[J

    .line 3753
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    .line 3754
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    .line 3755
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    .line 3756
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    .line 3757
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    .line 3758
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    .line 3759
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A02:F

    .line 3760
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0F:I

    .line 3761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A07()V

    .line 3762
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 3763
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3764
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v4, 0x0

    .line 3765
    .local p0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3766
    .local p1, "initializationDataCount":I
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 3767
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 3768
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .local v4, "i":I
    :pswitch_2
    if-ge v3, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 3769
    .end local v4    # "i":I
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    add-int/2addr v0, v4

    return v0

    .line 3770
    .end local p0    # "totalInitializationDataSize":I
    .end local p1    # "initializationDataCount":I
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Da;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/Da;Ljava/lang/String;II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Da;Ljava/lang/String;II)I
    .locals 13

    .line 3771
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_12

    const/4 v0, 0x2

    :goto_0
    move/from16 v9, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3772
    :pswitch_0
    const/4 v5, 0x4

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-eq v5, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x476

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3773
    :pswitch_3
    if-ne v9, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 3774
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    if-eq v5, v8, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto :goto_0

    .line 3775
    :pswitch_6
    mul-int v11, p2, v9

    .line 3776
    .local p0, "maxPixels":I
    const/4 v12, 0x4

    .line 3777
    .local p1, "minCompressionRatio":I
    const/16 v0, 0x23

    goto :goto_0

    .line 3778
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x3ba

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 3779
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Da;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x1f

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_0

    .line 3780
    :pswitch_9
    if-eq v5, v4, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    if-eq v5, v7, :cond_7

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x40e

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, -0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_d
    if-eqz v5, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_e
    if-eq v5, v6, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 3781
    .end local p0    # "maxPixels":I
    .end local p1    # "minCompressionRatio":I
    :pswitch_f
    sget-object v10, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v9, 0x50e

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 3782
    :pswitch_10
    mul-int v11, p2, v9

    .line 3783
    .restart local p0    # "maxPixels":I
    const/4 v12, 0x2

    .line 3784
    .restart local p1    # "minCompressionRatio":I
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 3785
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x329

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_13
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_14
    const/4 v5, 0x5

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x30a

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_16
    const/4 v5, 0x2

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_17
    const/4 v5, 0x3

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const/16 v9, 0x179

    const/16 v1, 0x13

    const/16 v0, 0x4a

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3786
    .end local p0    # "maxPixels":I
    .end local p1    # "minCompressionRatio":I
    :pswitch_19
    mul-int v11, p2, v9

    .line 3787
    .restart local p0    # "maxPixels":I
    const/4 v12, 0x2

    .line 3788
    .restart local p1    # "minCompressionRatio":I
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 3789
    :pswitch_1a
    sget-object v10, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 3790
    const/16 v9, 0x470

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1b
    sget-object v10, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 3791
    const/16 v9, 0x39b

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1c
    sget-object v10, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 3792
    const/16 v9, 0x336

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 3793
    :pswitch_1d
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v1

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v11, v0, 0x10

    .line 3794
    .restart local p0    # "maxPixels":I
    const/4 v12, 0x2

    .line 3795
    .restart local p1    # "minCompressionRatio":I
    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3796
    :pswitch_1e
    mul-int/lit8 v1, v11, 0x3

    mul-int/lit8 v0, v12, 0x2

    div-int/2addr v1, v0

    return v1

    .line 3797
    .end local p0    # "maxPixels":I
    .end local p1    # "minCompressionRatio":I
    :pswitch_1f
    return v2

    .line 3798
    :pswitch_20
    return v2

    .line 3799
    .end local p0
    .end local p1
    :pswitch_21
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1f
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_20
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_21
        :pswitch_1d
        :pswitch_10
        :pswitch_6
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 3800
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v9, 0x0

    if-le v1, v0, :cond_a

    const/4 v11, 0x1

    .line 3801
    .local p0, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_9

    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 3802
    .local p1, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_8

    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    .line 3803
    .local v0, "formatShortEdgePx":I
    :goto_2
    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    .line 3804
    .local v9, "aspectRatio":F
    sget-object v5, Lcom/facebook/ads/redexgen/X/1z;->A0e:[I

    array-length v4, v5

    :goto_3
    const/4 v1, 0x0

    if-ge v9, v4, :cond_b

    aget v3, v5, v9

    .line 3805
    .local v6, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 3806
    .local v0, "shortEdgePx":I
    if-le v3, v8, :cond_0

    if-gt v2, v7, :cond_1

    .line 3807
    .end local v0    # "shortEdgePx":I
    .end local v9    # "aspectRatio":F
    .restart local v1
    .restart local v3
    :cond_0
    return-object v1

    .line 3808
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 3809
    if-eqz v11, :cond_3

    move v0, v2

    :goto_4
    if-eqz v11, :cond_2

    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Da;->A0E(II)Landroid/graphics/Point;

    move-result-object v10

    .line 3810
    .local v7, "alignedSize":Landroid/graphics/Point;
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    .line 3811
    .local v6, "frameRate":F
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    .end local v0
    .end local v9
    .local v1, "formatShortEdgePx":I
    .local v3, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Da;->A0H(IID)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3812
    return-object v10

    .line 3813
    :cond_2
    move v3, v2

    goto :goto_5

    :cond_3
    move v0, v3

    goto :goto_4

    .line 3814
    .end local v1    # "formatShortEdgePx":I
    .end local v3    # "aspectRatio":F
    .restart local v0    # "shortEdgePx":I
    .restart local v9    # "aspectRatio":F
    .end local v0    # "shortEdgePx":I
    .end local v9    # "aspectRatio":F
    .restart local v1    # "formatShortEdgePx":I
    .restart local v3    # "aspectRatio":F
    :cond_4
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 3815
    .end local v6    # "frameRate":F
    .local v9, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 3816
    .end local v0
    .local v0, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dl;->A00()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 3817
    new-instance v1, Landroid/graphics/Point;

    if-eqz v11, :cond_6

    move v0, v2

    :goto_6
    if-eqz v11, :cond_5

    :goto_7
    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    .line 3818
    .end local v0    # "shortEdgePx":I
    .end local v9    # "longEdgePx":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3819
    :cond_8
    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    goto :goto_2

    .line 3820
    :cond_9
    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    goto :goto_1

    .line 3821
    :cond_a
    const/4 v11, 0x0

    goto :goto_0

    .line 3822
    .end local v6
    .end local v0
    .end local v1    # "formatShortEdgePx":I
    .end local v3    # "aspectRatio":F
    .restart local v0    # "shortEdgePx":I
    .restart local v9    # "longEdgePx":I
    :cond_b
    return-object v1
.end method

.method private final A03(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/J8;ZI)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 3823
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 3824
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x50a

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3825
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/16 v2, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3826
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    const/16 v2, 0x24d

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3827
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 3828
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    const/16 v2, 0x353

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 3829
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    const/16 v2, 0x2ec

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3830
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;)V

    .line 3831
    iget v3, p2, Lcom/facebook/ads/redexgen/X/J8;->A02:I

    const/16 v2, 0x244

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3832
    iget v3, p2, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    const/16 v2, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3833
    iget v3, p2, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    const/16 v2, 0xa8

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3834
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v3, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3835
    :pswitch_0
    check-cast v4, Landroid/media/MediaFormat;

    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/1z;->A0K(Landroid/media/MediaFormat;I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 3836
    :pswitch_1
    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 3837
    :pswitch_2
    check-cast v4, Landroid/media/MediaFormat;

    const/16 v2, 0x3a1

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 3838
    :pswitch_3
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3839
    :pswitch_4
    check-cast v4, Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/16 v2, 0x209

    const/16 v1, 0x8

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3840
    :pswitch_5
    check-cast v4, Landroid/media/MediaFormat;

    check-cast v4, Landroid/media/MediaFormat;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    .line 3841
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v21, v0

    .line 3842
    .local p0, "maxWidth":I
    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v20, v0

    .line 3843
    .local v11, "maxHeight":I
    invoke-static {v11, v10}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v16

    .line 3844
    .local v10, "maxInputSize":I
    array-length v13, v9

    const/4 v0, 0x1

    if-ne v13, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3845
    :pswitch_0
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 3846
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v9, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v18, v9, v8

    .line 3847
    .local v0, "streamFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/Da;->A03:Z

    move v13, v0

    move-object v14, v10

    move-object/from16 v15, v18

    invoke-static {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/1z;->A0V(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 3848
    :pswitch_2
    check-cast v9, [Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v17, 0x0

    .line 3849
    .local v9, "haveUnknownDimensions":Z
    array-length v6, v9

    move/from16 v4, v16

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v8, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "maxWidth":I
    .local v11, "maxWidth":I
    .local v10, "maxHeight":I
    .local v12, "maxInputSize":I
    :pswitch_3
    if-ge v8, v6, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 3850
    :pswitch_4
    const/16 v19, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/Da;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v18, v0

    or-int v17, v17, v19

    .line 3851
    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3852
    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3853
    move-object v13, v11

    move-object/from16 v14, v18

    invoke-static {v13, v14}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v0, 0xa

    goto :goto_0

    .line 3854
    :pswitch_6
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v0, v12, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3855
    .end local v0    # "streamFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_7
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3856
    :pswitch_8
    const/16 v19, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 3857
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x421

    const/16 v1, 0x2b

    const/16 v0, 0x3b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xca

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x160

    const/16 v5, 0x17

    const/16 v0, 0x49

    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3858
    invoke-static {v11, v10}, Lcom/facebook/ads/redexgen/X/1z;->A02(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v7

    .line 3859
    .local p0, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v7, :cond_4

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3860
    :pswitch_a
    if-eqz v17, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3861
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Landroid/graphics/Point;

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3862
    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3863
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 3864
    invoke-static {v11, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/Da;Ljava/lang/String;II)I

    move-result v0

    .line 3865
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3866
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x480

    const/16 v13, 0x22

    const/16 v0, 0x6e

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3867
    :pswitch_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/J8;

    move/from16 v2, v21

    move/from16 v1, v20

    move/from16 v0, v16

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J8;-><init>(III)V

    check-cast v3, Lcom/facebook/ads/redexgen/X/J8;

    return-object v3

    .line 3868
    .end local p0    # "codecMaxSize":Landroid/graphics/Point;
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/J8;-><init>(III)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/J8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1z;->A0d:[B

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

    add-int/lit8 v0, v0, -0x2b

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

.method private A06()V
    .locals 4

    move-object v3, p0

    .line 3869
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    .line 3870
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3871
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1z;->A1C()Landroid/media/MediaCodec;

    move-result-object v2

    .line 3872
    .local v3, "codec":Landroid/media/MediaCodec;
    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3873
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v2, Landroid/media/MediaCodec;

    new-instance v1, Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/1z;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 3874
    .end local v3    # "codec":Landroid/media/MediaCodec;
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A07()V
    .locals 2

    .line 3875
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0E:I

    .line 3876
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0C:I

    .line 3877
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:F

    .line 3878
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0D:I

    .line 3879
    return-void
.end method

.method private A08()V
    .locals 6

    .line 3880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    if-lez v0, :cond_0

    .line 3881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3882
    .local p0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0H:J

    sub-long v2, v4, v0

    .line 3883
    .local v4, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/JL;->A02(IJ)V

    .line 3884
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    .line 3885
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/1z;->A0H:J

    .line 3886
    .end local p0    # "now":J
    .end local v4    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 7

    move-object v6, p0

    .line 3887
    const/4 v0, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0D:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A07:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    if-eq v0, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0C:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 3888
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget v3, v6, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    iget v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A07:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(IIIF)V

    .line 3889
    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0E:I

    .line 3890
    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0C:I

    .line 3891
    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A07:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0D:I

    .line 3892
    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A03:F

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 3893
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0A()V
    .locals 2

    .line 3894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    if-eqz v0, :cond_0

    .line 3895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Landroid/view/Surface;)V

    .line 3896
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 7

    move-object v6, p0

    .line 3897
    const/4 v0, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0E:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0C:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3898
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget v3, v6, Lcom/facebook/ads/redexgen/X/1z;->A0E:I

    iget v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A0C:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0D:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A03:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(IIIF)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 3899
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0C()V
    .locals 9

    move-object v8, p0

    .line 3900
    const-wide/16 v2, 0x0

    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/1z;->A0U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3901
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A0U:J

    add-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    .line 3902
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x564

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1z;->A0d:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x33t
        -0x2at
        -0x38t
        -0x3et
        -0x20t
        -0x2ft
        -0xdt
        -0x16t
        -0x12t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x28t
        -0x21t
        -0x21t
        -0x2et
        -0x29t
        -0x21t
        -0xat
        0x9t
        -0x3at
        -0x8t
        -0x45t
        -0xat
        -0x2ct
        -0xat
        -0x24t
        -0x25t
        -0x2et
        -0x2et
        -0x14t
        -0x2ct
        -0x31t
        -0x27t
        -0x3ct
        -0x40t
        -0x42t
        -0x3at
        -0x3ct
        -0x2dt
        -0x2et
        -0x36t
        -0x31t
        -0x57t
        -0x3ct
        0x6t
        -0x1t
        -0x2t
        0x9t
        0x9t
        -0x2bt
        -0x2ct
        -0x30t
        -0x2et
        -0x4t
        -0x2at
        -0x2bt
        -0x33t
        -0x2dt
        -0x19t
        -0x12t
        -0x38t
        -0x30t
        -0x35t
        -0x34t
        -0x2et
        -0x34t
        -0x21t
        -0x66t
        -0x74t
        -0x5bt
        -0x66t
        -0x53t
        -0x62t
        -0x68t
        -0x77t
        -0x55t
        -0x58t
        -0x55t
        -0x6dt
        -0x70t
        -0x62t
        -0x55t
        -0x4ct
        -0x6dt
        -0x72t
        -0x46t
        -0x5ct
        -0x75t
        -0x75t
        -0x11t
        -0x18t
        -0x1et
        -0x5t
        -0x47t
        -0x60t
        -0x57t
        -0x53t
        -0x52t
        -0x61t
        -0x54t
        -0x7ft
        0x69t
        -0x69t
        -0x7ct
        -0x7at
        -0x74t
        -0x75t
        -0x7et
        -0x7et
        -0x64t
        -0x7ct
        0x7ft
        -0x77t
        0x74t
        0x70t
        0x73t
        0x6dt
        -0x56t
        -0x46t
        -0x57t
        -0x42t
        -0x4ft
        -0x57t
        -0x39t
        -0x57t
        -0x44t
        -0x42t
        -0x66t
        -0xdt
        -0x12t
        -0x18t
        -0x10t
        -0xft
        -0x1at
        -0x6t
        -0x8t
        -0x1ct
        -0x15t
        -0x47t
        -0x56t
        -0x49t
        -0x52t
        -0x4bt
        -0x4bt
        -0x58t
        -0x53t
        -0x58t
        -0x6et
        -0x73t
        -0x42t
        -0x6ft
        -0x73t
        -0x13t
        -0x26t
        -0x27t
        -0x28t
        -0x24t
        -0x54t
        -0x4ft
        -0x55t
        -0x54t
        -0x7t
        -0x15t
        -0x1at
        -0xat
        -0x16t
        0xct
        0x0t
        0x17t
        -0x34t
        0x8t
        0xdt
        0xft
        0x14t
        0x13t
        -0x34t
        0x12t
        0x8t
        0x19t
        0x4t
        -0x62t
        -0x5bt
        -0x52t
        -0x60t
        -0x66t
        -0x48t
        -0x66t
        -0x74t
        -0x48t
        -0x57t
        -0x35t
        -0x38t
        -0x18t
        -0x26t
        -0x36t
        -0x3bt
        -0x32t
        -0x31t
        -0x38t
        -0x1bt
        0x8t
        -0x3ct
        -0x2dt
        -0x30t
        -0x2ft
        -0x72t
        -0x33t
        -0x3at
        -0x39t
        -0x2bt
        -0x7bt
        0x68t
        0x67t
        0x65t
        0x64t
        -0x45t
        -0x62t
        -0x64t
        -0x60t
        -0x66t
        -0x48t
        -0x51t
        -0x4at
        -0x63t
        -0x66t
        -0x60t
        -0x4ct
        -0x55t
        -0x4et
        -0x66t
        -0x6bt
        -0x6bt
        -0x53t
        -0x27t
        -0x29t
        -0x2dt
        -0x27t
        -0x43t
        -0x65t
        -0x2ft
        -0x20t
        -0x35t
        -0x2bt
        -0x29t
        -0x4at
        -0x2ft
        -0x1bt
        -0xet
        -0x26t
        -0x28t
        -0x27t
        -0x28t
        0x1t
        -0x15t
        -0x2et
        -0x2ct
        -0x69t
        -0x7ct
        -0x7ct
        -0x7et
        -0x7et
        -0x7bt
        -0x6ct
        -0x80t
        0x7et
        -0x76t
        0x6at
        -0x7bt
        -0x77t
        -0x75t
        -0x78t
        0x70t
        -0x74t
        -0x75t
        0x66t
        -0x16t
        -0x9t
        -0x11t
        -0x28t
        -0x23t
        -0x29t
        -0x20t
        -0x3et
        -0x2ft
        -0x32t
        -0x31t
        -0x74t
        -0x3ft
        -0x32t
        -0x2dt
        -0x2dt
        -0x32t
        -0x34t
        -0x4et
        -0x45t
        -0x4et
        -0x44t
        0x7ft
        0x79t
        -0x14t
        -0x27t
        -0x28t
        -0x29t
        -0x29t
        -0x7t
        0x7t
        0x4t
        0x5t
        -0x15t
        -0x2t
        -0x7t
        -0x6t
        0x4t
        -0x29t
        0xat
        -0x5t
        -0x5t
        -0x6t
        0x7t
        -0x4ft
        -0x5bt
        -0x4at
        -0x53t
        -0x4et
        -0x4dt
        -0x5dt
        -0x56t
        -0x75t
        -0x7et
        -0x77t
        0x71t
        0x6ct
        0x6bt
        -0x6ft
        -0x77t
        -0x73t
        -0x62t
        -0x67t
        -0x5dt
        -0x6ft
        0x79t
        -0x34t
        -0x45t
        -0x38t
        -0x3ct
        -0x45t
        -0x45t
        -0x4bt
        -0x5dt
        -0x75t
        -0x3ft
        -0x27t
        -0x28t
        -0x23t
        -0x2bt
        -0x49t
        -0x1dt
        -0x28t
        -0x27t
        -0x29t
        -0x36t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3at
        -0x27t
        -0x1et
        -0x28t
        -0x27t
        -0x1at
        -0x27t
        -0x1at
        -0x4ct
        -0x68t
        -0x15t
        -0x22t
        -0x27t
        -0x26t
        -0x1ct
        -0x5ct
        -0x13t
        -0x5et
        -0x15t
        -0x1dt
        -0x27t
        -0x5dt
        -0x1ct
        -0x1dt
        -0x59t
        -0x5dt
        -0x15t
        -0x1bt
        -0x52t
        -0x31t
        -0x3dt
        -0x26t
        -0x71t
        -0x36t
        -0x39t
        -0x35t
        -0x37t
        -0x36t
        -0x2at
        -0x32t
        -0x43t
        -0x3at
        -0x47t
        -0x41t
        -0x31t
        -0x5ct
        -0x37t
        -0x3ft
        -0x3ct
        -0x37t
        -0x3ct
        -0x2dt
        -0x78t
        -0x4dt
        -0x70t
        -0x6et
        -0x73t
        -0x17t
        -0x24t
        -0x1dt
        -0x24t
        -0x28t
        -0x16t
        -0x24t
        -0x3at
        -0x14t
        -0x15t
        -0x19t
        -0x14t
        -0x15t
        -0x47t
        -0x14t
        -0x23t
        -0x23t
        -0x24t
        -0x17t
        -0x2bt
        -0x2at
        -0x31t
        -0x31t
        -0x3at
        -0x33t
        -0x3at
        -0x3bt
        -0x72t
        -0x2ft
        -0x33t
        -0x3et
        -0x26t
        -0x3dt
        -0x3et
        -0x3ct
        -0x34t
        -0x4bt
        -0x53t
        -0x53t
        -0x5et
        -0x4ft
        -0x63t
        -0x5ct
        -0x54t
        -0x3at
        -0x4dt
        -0x4ft
        -0x4ft
        -0x4dt
        -0x8t
        0x2t
        -0x21t
        -0x1ft
        -0x23t
        -0xct
        -0x2bt
        -0x48t
        -0x4at
        -0x45t
        -0x52t
        -0x39t
        -0x2at
        -0x39t
        -0x6dt
        -0x75t
        -0x71t
        -0x72t
        -0x43t
        -0x6et
        -0x5bt
        -0x24t
        0xdt
        -0x4t
        0x9t
        -0x16t
        0xbt
        -0x8t
        0x9t
        -0xat
        -0x16t
        -0x10t
        -0xft
        0x5t
        -0xct
        -0x7t
        -0x1t
        -0x43t
        0x3t
        -0xbt
        0x3t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        -0x43t
        -0x7t
        -0xct
        -0x36t
        -0x34t
        -0x3dt
        -0x37t
        -0x34t
        -0x3dt
        -0x32t
        -0x2dt
        0x73t
        0x75t
        0x7bt
        0x7at
        0x71t
        0x71t
        -0x75t
        0x7ft
        -0x7dt
        -0x7dt
        0x5dt
        0x62t
        0x5et
        0x63t
        -0x52t
        -0x37t
        -0x2ct
        -0x25t
        -0x33t
        -0x55t
        -0x30t
        -0x33t
        -0x35t
        -0x2dt
        -0x78t
        -0x3dt
        -0x2ct
        -0x33t
        -0x31t
        -0x37t
        -0x35t
        -0x1ft
        -0x52t
        -0x26t
        -0x37t
        -0x2bt
        -0x33t
        -0x45t
        -0x2ft
        -0x1et
        -0x33t
        -0x6ct
        -0x78t
        -0x11t
        -0x4bt
        -0x54t
        -0x4ft
        -0xct
        -0x54t
        -0x53t
        -0x4ct
        -0x16t
        -0x22t
        -0xbt
        -0x56t
        -0xct
        -0x1at
        -0x1ft
        -0xft
        -0x1bt
        -0x1bt
        -0x1et
        -0x1at
        -0x1ct
        -0x1bt
        -0xft
        -0x28t
        -0x26t
        -0x20t
        -0x21t
        -0x2at
        -0x2at
        -0x10t
        -0x1ct
        -0x18t
        -0x18t
        -0x3et
        -0x39t
        -0x3ct
        -0x3et
        -0x3bt
        -0x73t
        -0x2dt
        -0x39t
        -0x31t
        -0x40t
        -0x3ct
        -0x37t
        -0x32t
        -0x61t
        -0x5ft
        -0x59t
        -0x5at
        -0x63t
        -0x63t
        -0x49t
        -0x55t
        -0x51t
        -0x51t
        -0x77t
        -0x72t
        -0x78t
        -0x6ft
        -0x53t
        -0x4ct
        -0x73t
        -0x34t
        -0x43t
        -0x32t
        -0x39t
        -0x46t
        -0x47t
        -0x2et
        -0xft
        -0x18t
        -0x2dt
        -0x11t
        -0x8t
        -0xat
        -0x48t
        -0x29t
        0x7et
        -0x4et
        -0x51t
        -0x62t
        -0x64t
        -0x75t
        -0x54t
        -0x4ft
        -0x5et
        -0x64t
        0x6ft
        -0x5ct
        -0x41t
        -0x41t
        0x70t
        -0x43t
        -0x4ft
        -0x42t
        -0x37t
        0x70t
        -0x3dt
        -0x3ct
        -0x3et
        -0x4bt
        -0x4ft
        -0x43t
        0x70t
        -0x4dt
        -0x48t
        -0x4ft
        -0x42t
        -0x49t
        -0x4bt
        -0x3dt
        0x7ct
        0x70t
        -0x3dt
        -0x41t
        0x70t
        -0x4ct
        -0x3et
        -0x41t
        -0x40t
        -0x40t
        -0x47t
        -0x42t
        -0x49t
        0x70t
        -0x41t
        -0x4at
        -0x4at
        -0x3dt
        -0x4bt
        -0x3ct
        -0x76t
        0x70t
        -0x3ft
        -0x49t
        -0x50t
        -0x50t
        -0x50t
        -0x10t
        -0x14t
        -0xbt
        -0xdt
        -0x14t
        -0x26t
        -0x35t
        -0x3bt
        -0x30t
        -0x33t
        -0x38t
        -0x1bt
        -0x3dt
        -0x4ct
        -0x3ft
        -0x48t
        -0x41t
        -0x41t
        -0x4et
        -0x49t
        -0x39t
        -0x7dt
        0x70t
        0x6ft
        0x6et
        0x70t
        -0x43t
        -0x3ct
        -0x33t
        -0x41t
        -0x47t
        -0x29t
        -0x36t
        -0x27t
        -0xft
        -0x29t
        -0x30t
        -0x63t
        -0x66t
        -0x61t
        -0x74t
        -0x61t
        -0x6ct
        -0x66t
        -0x67t
        0x58t
        -0x71t
        -0x70t
        -0x6et
        -0x63t
        -0x70t
        -0x70t
        -0x62t
        -0x19t
        -0x17t
        -0x11t
        -0x12t
        -0x1bt
        -0x1bt
        -0x1t
        -0x9t
        -0x1et
        -0x14t
        -0x2bt
        -0x29t
        -0x30t
        -0x28t
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x44t
        -0x2ft
        -0x42t
        -0x50t
        -0x62t
        -0x67t
        -0x5dt
        -0x68t
        -0x66t
        -0x5et
        -0x7ct
        -0x78t
        -0x51t
        -0x50t
        -0x4ft
        -0x52t
        -0x5at
        -0x7bt
        -0x4t
        0x7t
        -0x2t
        -0x5t
        -0x5t
        -0x2t
        0x3t
        -0x50t
        -0x5dt
        -0x62t
        -0x61t
        -0x57t
        0x69t
        -0x59t
        -0x56t
        0x6et
        -0x50t
        0x67t
        -0x61t
        -0x53t
        -0x43t
        -0x3et
        -0x30t
        -0x31t
        -0x6ct
        -0x5dt
        -0x60t
        -0x5ft
        0x5et
        -0x5dt
        -0x66t
        -0x68t
        -0x67t
        -0x5bt
        -0x47t
        -0x59t
        -0x68t
        -0x6et
        -0x64t
        -0x68t
        -0x6bt
        -0x43t
        -0x3dt
        -0x2et
        -0x64t
        -0x59t
        -0x60t
        -0x78t
        -0x5dt
        -0x5ct
        -0x50t
        -0x61t
        -0x55t
        -0x5dt
        0x6bt
        -0x50t
        -0x61t
        -0x4et
        -0x5dt
        -0x1dt
        -0x42t
        -0x16t
        -0x2dt
        -0x2at
        -0x3ft
        -0x3at
        -0x2ct
        -0x32t
        -0x61t
        -0x73t
        -0x66t
        -0x60t
        -0x65t
        -0x66t
        -0x6bt
        -0x22t
        -0x18t
        -0x3bt
        -0x3ct
        -0x3ft
        -0x26t
        -0x47t
        -0x45t
        -0x3ft
        -0x40t
        -0x49t
        -0x49t
        -0x2ft
        -0x37t
        -0x4ct
        -0x42t
        -0x57t
        -0x59t
        -0x5dt
        -0x55t
        -0x60t
        -0x64t
        -0x80t
        -0x7bt
        -0x59t
        -0x6ct
        -0x52t
        -0x5ct
        -0x5ft
        -0x69t
        -0x70t
        -0x6ft
        -0x70t
        -0x3ft
        -0x6ct
        -0x68t
        -0x5ct
        -0x60t
        -0x67t
        -0x3at
        -0x63t
        -0x62t
        -0x35t
        -0x44t
        -0x42t
        -0x45t
        -0x2et
        -0x33t
        -0x26t
        -0x2at
        -0x22t
        -0x30t
        -0x9t
        0xbt
        0xat
        0x5t
        -0x3dt
        -0x4t
        0x8t
        -0x7t
        -0x52t
        -0x4ct
        -0x49t
        -0x53t
        -0x51t
        -0x4bt
        -0x4ct
        -0x55t
        -0x55t
        -0x3bt
        -0x43t
        -0x58t
        -0x4et
        -0x63t
        -0x67t
        -0x64t
        -0x65t
        -0x30t
        -0x3dt
        -0x42t
        -0x41t
        -0x37t
        -0x77t
        -0x73t
        -0x3ft
        -0x36t
        -0x36t
        -0x7ct
        -0x79t
        -0x7ft
        0x5et
        0x75t
        -0x7bt
        -0x79t
        0x62t
        0x66t
        -0x76t
        0x66t
        0x67t
        0x7bt
        0x76t
        -0x7bt
        0x76t
        0x74t
        0x75t
        0x7at
        -0x5bt
        0x78t
        0x74t
        -0x3ct
        -0x5at
        -0x58t
        -0x5dt
        0x2t
        -0xat
        0x3t
        0x3t
        -0x2t
        0x3t
        -0x4t
        -0x2ft
        -0x3et
        -0x31t
        -0x3at
        -0x33t
        -0x33t
        -0x40t
        -0x3bt
        -0x2ct
        -0x16t
        -0x28t
        -0x37t
        -0x3dt
        -0x32t
        -0x35t
        -0x3at
        -0x24t
        -0x66t
        -0x69t
        -0x56t
        -0x78t
        0x75t
        0x73t
        0x73t
        0x73t
        -0x67t
        -0x77t
        -0x78t
        -0x7bt
        -0x71t
        -0x78t
        -0x62t
        -0x2dt
        -0x27t
        -0x2dt
        -0x2at
        -0x45t
        -0x55t
        -0x54t
        -0x56t
        -0x57t
        -0x30t
        -0x3dt
        -0x42t
        -0x41t
        -0x37t
        -0x77t
        -0x2et
        -0x79t
        -0x30t
        -0x38t
        -0x42t
        -0x78t
        -0x37t
        -0x38t
        -0x74t
        -0x78t
        -0x30t
        -0x36t
        -0x6et
        -0x48t
        -0x35t
        -0x27t
        -0x2bt
        -0x2et
        -0x25t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x27t
        -0x7at
        -0x25t
        -0x2ct
        -0x2ft
        -0x2ct
        -0x2bt
        -0x23t
        -0x2ct
        -0x6ct
        -0x7at
        -0x57t
        -0x2bt
        -0x36t
        -0x35t
        -0x37t
        -0x7at
        -0x2dt
        -0x39t
        -0x22t
        -0x7at
        -0x28t
        -0x35t
        -0x27t
        -0x2bt
        -0x2et
        -0x25t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x60t
        -0x7at
        -0x40t
        -0x39t
        -0x30t
        -0x3et
        -0x44t
        -0x26t
        -0x37t
        -0x16t
        -0x11t
        -0x20t
        -0x17t
        -0x2at
        -0x2ct
        -0x2ct
        -0x27t
        -0x35t
        -0x39t
        -0x3et
        -0x33t
        0x72t
        -0x5et
        -0x5at
        -0x6et
        -0x7ft
        -0x60t
        -0x58t
        -0x6at
        -0x5dt
        0x7et
        -0x5ct
        -0x66t
        -0x6dt
        -0x6dt
        -0x6dt
        -0x70t
        -0x3ct
        -0x48t
        -0x1ct
        -0x28t
        -0xft
        -0x1at
        -0x1bt
        0x0t
        -0xdt
        -0x12t
        -0x11t
        -0x7t
        -0x47t
        -0xet
        -0x11t
        0x0t
        -0x13t
        -0x24t
        0x8t
        -0x3t
        -0x2t
        -0x4t
        -0x47t
        0x6t
        -0x6t
        0x11t
        -0x47t
        0xbt
        -0x2t
        0xct
        0x8t
        0x5t
        0xet
        0xdt
        0x2t
        0x8t
        0x7t
        -0x47t
        -0x6t
        -0x3t
        0x3t
        0xet
        0xct
        0xdt
        -0x2t
        -0x3t
        -0x47t
        0xdt
        0x8t
        -0x2dt
        -0x47t
        -0x57t
        -0x64t
        -0x58t
        -0x64t
        -0x51t
        -0x5dt
        -0x74t
        0x7at
        0x6bt
        0x65t
        0x6ft
        0x6bt
        0x68t
        0x7et
        -0x32t
        -0x2at
        -0x37t
        -0x3ct
        -0x37t
        -0x3ft
        -0x1bt
        -0x2t
        0xdt
        -0x2t
        -0x37t
        -0x3et
        -0x34t
        -0xct
        -0x38t
        -0x24t
        -0x4at
        -0x54t
        -0x5bt
        -0x59t
        -0x5bt
        -0x2at
        -0x57t
        -0x53t
        -0x1et
        -0xft
        -0x12t
        -0x11t
        -0x54t
        -0xdt
        -0x12t
        -0x11t
        0x1ft
        0x17t
        0x17t
        0xct
        0x1bt
        0x7t
        0xet
        0x5et
        0x64t
        0x5et
        0x60t
        -0x13t
        -0x8t
        -0x2at
        -0x6et
        -0x70t
        -0x65t
        0x71t
        -0x56t
        -0x4et
        -0x4et
        -0x56t
        -0x51t
        -0x58t
        0x13t
        0xet
        -0x2bt
        -0x1ft
        -0x30t
        -0x34t
        -0x2et
        -0x5et
        -0x5dt
        -0x26t
        -0x27t
        -0x34t
        -0x2ft
        -0x1ft
        -0x1et
        -0x27t
        -0x71t
        0x7ft
        -0x7ct
        0x7et
        0x7ft
        -0x5t
        -0x18t
        -0x10t
        -0x15t
        -0xat
        -0x1at
        -0x7t
        -0xat
        -0x2t
        -0x1at
        -0x58t
        -0x59t
        -0x58t
        0x3t
        -0x1t
        0x3t
        -0x5t
        -0x29t
        -0x19t
        -0x2at
        -0x15t
        -0x22t
        -0x2at
        -0x4bt
        -0x37t
        -0x20t
        -0x4bt
        -0x39t
        -0x3bt
        -0x3at
        -0x36t
        -0x40t
        -0x3bt
        -0x2dt
        -0x40t
        -0x20t
        -0x33t
        -0x46t
        -0x20t
        -0x1at
        -0xft
        -0x1et
        -0x17t
        -0x24t
        -0x30t
        -0x4ft
        -0x52t
        -0x51t
        -0x55t
        -0x78t
        -0x73t
        -0x73t
        -0x76t
        -0x1et
        -0x26t
        -0x28t
        -0x21t
        -0x3bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x4ft
        -0x1ct
        -0x2bt
        -0x2bt
        -0x2ct
        -0x1ft
        -0x30t
        -0x18t
        -0x1ft
        -0x12t
        -0xct
        -0x11t
        -0x13t
        -0x4at
        -0x35t
        -0x4bt
        -0x38t
        -0x39t
        -0x3dt
        -0x3et
        -0x1ft
        0x3t
        -0x17t
        -0x18t
        -0x21t
        -0x21t
        -0x7t
        -0x23t
        -0x24t
        -0x1at
        -0x2ft
        -0x31t
        -0x35t
        -0x33t
        -0x43t
        -0x65t
        -0x6dt
        -0x10t
        -0x2at
        -0x28t
        -0x2ft
    .end array-data
.end method

.method private final A0E(I)V
    .locals 3

    .line 3903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A02:I

    .line 3904
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    .line 3905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    .line 3906
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BW;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BW;->A05:I

    .line 3907
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0T:I

    if-lt v1, v0, :cond_0

    .line 3908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A08()V

    .line 3909
    :cond_0
    return-void
.end method

.method private final A0F(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 3910
    const/16 v2, 0x132

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 3911
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3912
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 3913
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1z;->A0E(I)V

    .line 3914
    return-void
.end method

.method private final A0G(Landroid/media/MediaCodec;IJ)V
    .locals 5

    .line 3915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A09()V

    .line 3916
    const/16 v2, 0x1a8

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 3917
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3918
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 3919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1z;->A0L:J

    .line 3920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    .line 3921
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    .line 3922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1z;->A1R()V

    .line 3923
    return-void
.end method

.method private final A0H(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 3924
    const/16 v2, 0x532

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 3925
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3926
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 3927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A08:I

    .line 3928
    return-void
.end method

.method private final A0I(Landroid/media/MediaCodec;IJJ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A09()V

    .line 3930
    const/16 v2, 0x1a8

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 3931
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 3932
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 3933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1z;->A0L:J

    .line 3934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    .line 3935
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    .line 3936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1z;->A1R()V

    .line 3937
    return-void
.end method

.method public static A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3938
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3939
    return-void
.end method

.method public static A0K(Landroid/media/MediaFormat;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3940
    const/16 v2, 0x1bb

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 3941
    const/16 v2, 0x1f9

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3942
    return-void
.end method

.method private A0L(Landroid/view/Surface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v6, p0

    .line 3943
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3944
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .end local p1    # null:Landroid/view/Surface;
    :pswitch_1
    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 3945
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0Q:Z

    if-nez v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 3946
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A0B()V

    .line 3947
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A06()V

    .line 3948
    if-ne v3, v4, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 3949
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1z;->A1D()Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v5

    .line 3950
    .local v6, "codecInfo":Lcom/facebook/ads/redexgen/X/Da;
    if-eqz v5, :cond_4

    const/16 v0, 0x17

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 3951
    :pswitch_5
    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 3952
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1z;->A1C()Landroid/media/MediaCodec;

    move-result-object v2

    .line 3953
    .local p1, "codec":Landroid/media/MediaCodec;
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0x12

    goto :goto_0

    .line 3954
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    goto :goto_0

    .line 3955
    :pswitch_8
    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0x12

    goto :goto_0

    .line 3956
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1z;->A1G()V

    .line 3957
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1z;->A1I()V

    const/16 v0, 0xc

    goto :goto_0

    .line 3958
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A0C()V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3959
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object p1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3960
    :pswitch_c
    check-cast p1, Landroid/view/Surface;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-static {v2, p1}, Lcom/facebook/ads/redexgen/X/1z;->A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3961
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    .line 3962
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1z;->A73()I

    move-result v3

    .line 3963
    .local v6, "state":I
    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3964
    .end local v6    # "state":I
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-eq v0, p1, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 3965
    .end local v6
    :pswitch_f
    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3966
    :pswitch_10
    if-ne v3, v4, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3967
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A07()V

    .line 3968
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A06()V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3969
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3970
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A0B()V

    .line 3971
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A0A()V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3972
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0V:Landroid/content/Context;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    .line 3973
    iget-object p1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3974
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/1z;->A0T(Lcom/facebook/ads/redexgen/X/Da;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3975
    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_16
        :pswitch_11
        :pswitch_9
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static A0M()Z
    .locals 5

    .line 3976
    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x60

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    const/16 v2, 0x4b0

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0N(J)Z
    .locals 4

    .line 3977
    const/4 v3, 0x0

    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(J)Z
    .locals 4

    .line 3978
    const/4 v3, 0x0

    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0P(JJ)Z
    .locals 1

    .line 3979
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1z;->A0O(J)Z

    move-result v0

    return v0
.end method

.method private final A0Q(JJ)Z
    .locals 1

    .line 3980
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1z;->A0N(J)Z

    move-result v0

    return v0
.end method

.method private final A0R(JJ)Z
    .locals 4

    .line 3981
    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1z;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A0S(Landroid/media/MediaCodec;IJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 3982
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/1z;->A0z(J)I

    move-result v3

    .line 3983
    .local p0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 3984
    const/4 v0, 0x0

    return v0

    .line 3985
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BW;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BW;->A03:I

    .line 3986
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1z;->A0E(I)V

    .line 3987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1z;->A1F()V

    .line 3988
    return v1
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/Da;)Z
    .locals 4

    move-object v3, p0

    .line 3989
    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3990
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1z;->A0V:Landroid/content/Context;

    .line 3991
    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 3992
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    .line 3993
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 3994
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 3995
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 3996
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 3997
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final A0U(Ljava/lang/String;)Z
    .locals 8

    .line 3998
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v7, 0x1b

    const/4 v5, 0x0

    if-ge v0, v7, :cond_0

    const/16 v2, 0x4de

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3999
    :cond_0
    return v5

    .line 4000
    :cond_1
    const-class v6, Lcom/facebook/ads/redexgen/X/1z;

    monitor-enter v6

    .line 4001
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1z;->A0c:Z

    if-nez v0, :cond_7

    .line 4002
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x32

    goto/16 :goto_2

    :sswitch_1
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_2
    const/16 v2, 0x44c

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_3
    const/16 v2, 0x107

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x31

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0xf1

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x30

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x19c

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x34

    goto/16 :goto_2

    :sswitch_6
    const/16 v2, 0xc2

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4f

    goto/16 :goto_2

    :sswitch_7
    const/16 v2, 0x366

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5f

    goto/16 :goto_2

    :sswitch_8
    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_9
    const/16 v2, 0x115

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_a
    const/16 v2, 0x4d0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6f

    goto/16 :goto_2

    :sswitch_b
    const/16 v2, 0x4ea

    const/16 v1, 0xe

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_c
    const/16 v2, 0x1ee

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_d
    const/16 v2, 0x34c

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_e
    const/16 v2, 0x524

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x36

    goto/16 :goto_2

    :sswitch_f
    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3b

    goto/16 :goto_2

    :sswitch_10
    const/16 v2, 0x8c

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4b

    goto/16 :goto_2

    :sswitch_11
    const/16 v2, 0x261

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x37

    goto/16 :goto_2

    :sswitch_12
    const/16 v2, 0x2c2

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_13
    const/16 v2, 0x3de

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3d

    goto/16 :goto_2

    :sswitch_14
    const/16 v2, 0x373

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_15
    const/16 v2, 0x3ac

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_16
    const/16 v2, 0x2fc

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2a

    goto/16 :goto_2

    :sswitch_17
    const/16 v2, 0x381

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5d

    goto/16 :goto_2

    :sswitch_18
    const/16 v2, 0x1e3

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x55

    goto/16 :goto_2

    :sswitch_19
    const/16 v2, 0x2cb

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto/16 :goto_2

    :sswitch_1a
    const/16 v2, 0x3ee

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x66

    goto/16 :goto_2

    :sswitch_1b
    const/16 v2, 0x344

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x65

    goto/16 :goto_2

    :sswitch_1c
    const/16 v2, 0x4a8

    const/16 v1, 0x8

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    goto/16 :goto_2

    :sswitch_1d
    const/16 v2, 0x4c0

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1e
    const/16 v2, 0x389

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1f
    const/16 v2, 0x322

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_20
    const/16 v2, 0x141

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e

    goto/16 :goto_2

    :sswitch_21
    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_22
    const/16 v2, 0x3d2

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_23
    const/16 v2, 0x5b

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3a

    goto/16 :goto_2

    :sswitch_24
    const/16 v2, 0x35d

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x71

    goto/16 :goto_2

    :sswitch_25
    const/16 v2, 0x3cd

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6a

    goto/16 :goto_2

    :sswitch_26
    const/16 v2, 0xd4

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5b

    goto/16 :goto_2

    :sswitch_27
    const/16 v2, 0xd9

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x59

    goto/16 :goto_2

    :sswitch_28
    const/16 v2, 0x10e

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x57

    goto/16 :goto_2

    :sswitch_29
    const/16 v2, 0x102

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_2a
    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_2b
    const/16 v2, 0x2dc

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_2c
    const/16 v2, 0x12d

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_2d
    const/16 v2, 0x456

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_2e
    const/16 v2, 0x1d4

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_2f
    const/16 v2, 0x3f9

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_30
    const/16 v2, 0x409

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_31
    const/16 v2, 0x4f8

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_32
    const/16 v2, 0x28a

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_33
    const/16 v2, 0x14f

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3f

    goto/16 :goto_2

    :sswitch_34
    const/16 v2, 0x506

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x48

    goto/16 :goto_2

    :sswitch_35
    const/16 v2, 0x45b

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x41

    goto/16 :goto_2

    :sswitch_36
    const/16 v2, 0x520

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x72

    goto/16 :goto_2

    :sswitch_37
    const/16 v2, 0x1df

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5a

    goto/16 :goto_2

    :sswitch_38
    const/16 v2, 0x3da

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x58

    goto/16 :goto_2

    :sswitch_39
    const/16 v2, 0x560

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x49

    goto/16 :goto_2

    :sswitch_3a
    const/16 v2, 0x405

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_3b
    const/16 v2, 0x4d7

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_3c
    const/16 v2, 0x9f

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_3d
    const/16 v2, 0x3a9

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_3e
    const/16 v2, 0x31d

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3f
    const/16 v2, 0x13

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_40
    const/16 v2, 0x43

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_41
    const/16 v2, 0x55d

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x75

    goto/16 :goto_2

    :sswitch_42
    const/16 v2, 0x278

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5e

    goto/16 :goto_2

    :sswitch_43
    const/16 v2, 0x391

    const/4 v1, 0x3

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x56

    goto/16 :goto_2

    :sswitch_44
    const/16 v2, 0x4f

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4a

    goto/16 :goto_2

    :sswitch_45
    const/16 v2, 0x4db

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x42

    goto/16 :goto_2

    :sswitch_46
    const/16 v2, 0x66

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3c

    goto/16 :goto_2

    :sswitch_47
    const/16 v2, 0x3f6

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x38

    goto/16 :goto_2

    :sswitch_48
    const/16 v2, 0x4e8

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x40

    goto/16 :goto_2

    :sswitch_49
    const/16 v2, 0x320

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6b

    goto/16 :goto_2

    :sswitch_4a
    const/16 v2, 0x113

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x69

    goto/16 :goto_2

    :sswitch_4b
    const/16 v2, 0x177

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    goto/16 :goto_2

    :sswitch_4c
    const/16 v2, 0x313

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_4d
    const/16 v2, 0x1cc

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x70

    goto/16 :goto_2

    :sswitch_4e
    const/16 v2, 0xb6

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_4f
    const/16 v2, 0x394

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x74

    goto/16 :goto_2

    :sswitch_50
    const/16 v2, 0x315

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_51
    const/16 v2, 0x4fd

    const/16 v1, 0x9

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x63

    goto/16 :goto_2

    :sswitch_52
    const/16 v2, 0x4b6

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x54

    goto/16 :goto_2

    :sswitch_53
    const/16 v2, 0x69

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_54
    const/16 v2, 0x54f

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_55
    const/16 v2, 0x281

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x47

    goto/16 :goto_2

    :sswitch_56
    const/16 v2, 0x27b

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6e

    goto/16 :goto_2

    :sswitch_57
    const/16 v2, 0x549

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6d

    goto/16 :goto_2

    :sswitch_58
    const/16 v2, 0x3c4

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto/16 :goto_2

    :sswitch_59
    const/16 v2, 0x469

    const/4 v1, 0x7

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_5a
    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x44

    goto/16 :goto_2

    :sswitch_5b
    const/16 v2, 0x196

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x68

    goto/16 :goto_2

    :sswitch_5c
    const/16 v2, 0x2e1

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_5d
    const/16 v2, 0x23c

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x62

    goto/16 :goto_2

    :sswitch_5e
    const/16 v2, 0x3fe

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_5f
    const/16 v2, 0x4a2

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x43

    goto/16 :goto_2

    :sswitch_60
    const/16 v2, 0x46

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x60

    goto/16 :goto_2

    :sswitch_61
    const/16 v2, 0x127

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_62
    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_63
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_64
    const/16 v2, 0x2d3

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4e

    goto/16 :goto_2

    :sswitch_65
    const/16 v2, 0x3e5

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4d

    goto/16 :goto_2

    :sswitch_66
    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4c

    goto/16 :goto_2

    :sswitch_67
    const/16 v2, 0x157

    const/16 v1, 0x9

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6c

    goto/16 :goto_2

    :sswitch_68
    const/16 v2, 0x541

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x53

    goto/16 :goto_2

    :sswitch_69
    const/16 v2, 0xea

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_6a
    const/16 v2, 0x52c

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x73

    goto/16 :goto_2

    :sswitch_6b
    const/16 v2, 0x45f

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_6c
    const/16 v2, 0xe4

    const/4 v1, 0x6

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x52

    goto/16 :goto_2

    :sswitch_6d
    const/16 v2, 0x149

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x51

    goto/16 :goto_2

    :sswitch_6e
    const/16 v2, 0xde

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    goto/16 :goto_2

    :sswitch_6f
    const/16 v2, 0x1d9

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x46

    goto :goto_2

    :sswitch_70
    const/16 v2, 0x36d

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x45

    goto :goto_2

    :sswitch_71
    const/16 v2, 0xf8

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :sswitch_72
    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x39

    goto :goto_2

    :sswitch_73
    const/16 v2, 0x253

    const/16 v1, 0xe

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x29

    goto :goto_2

    :sswitch_74
    const/16 v2, 0x211

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x28

    goto :goto_2

    :sswitch_75
    const/16 v2, 0x26a

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    goto :goto_2

    :goto_1
    const/16 v7, 0x27

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 4003
    :pswitch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/1z;->A0b:Z

    .line 4004
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1e9d52

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x51c

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :goto_4
    const v0, 0x1e9d5f

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_6

    :cond_5
    const/16 v2, 0x362

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    .line 4005
    :cond_6
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/1z;->A0b:Z

    .line 4006
    :goto_6
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/1z;->A0c:Z

    .line 4007
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4008
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1z;->A0b:Z

    return v0

    .line 4009
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0V(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 4010
    const/4 v2, 0x0

    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 4011
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 4012
    :pswitch_2
    if-nez p0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 4013
    :pswitch_5
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A12()V
    .locals 3

    .line 4014
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    .line 4015
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    .line 4016
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    .line 4017
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A02:F

    .line 4018
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    .line 4019
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    .line 4020
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    .line 4021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A07()V

    .line 4022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A06()V

    .line 4023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0W:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JC;->A08()V

    .line 4024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/J9;

    .line 4025
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    .line 4026
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A12()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 4029
    return-void

    .line 4030
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/BW;)V

    throw v2
.end method

.method public final A13()V
    .locals 4

    .line 4032
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A13()V

    .line 4033
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A09:I

    .line 4034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0H:J

    .line 4035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1z;->A0L:J

    .line 4036
    return-void
.end method

.method public final A14()V
    .locals 2

    .line 4037
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    .line 4038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->A08()V

    .line 4039
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A14()V

    .line 4040
    return-void
.end method

.method public final A15(JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v6, p0

    .line 4041
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-super {v6, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3T;->A15(JZ)V

    .line 4042
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A06()V

    .line 4043
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A0I:J

    .line 4044
    const/4 v5, 0x0

    iput v5, v6, Lcom/facebook/ads/redexgen/X/1z;->A05:I

    .line 4045
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    .line 4046
    iget v4, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4047
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    add-int/lit8 v0, v4, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    .line 4048
    iput v5, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    .line 4049
    :pswitch_1
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4050
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    const/4 v0, 0x5

    goto :goto_0

    .line 4051
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1z;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4052
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A16(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4053
    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3T;->A16(Z)V

    .line 4054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1z;->A11()Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0G:I

    .line 4055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0G:I

    if-eqz v0, :cond_0

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
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    .line 4056
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A06(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 4057
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0W:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JC;->A09()V

    .line 4058
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v5, p0

    .line 4059
    const/4 v4, 0x0

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4060
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    array-length v0, v0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 4061
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    iget v1, v5, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    add-int/lit8 v0, v1, -0x1

    aput-wide p2, v2, v0

    .line 4062
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1z;->A0a:[J

    add-int/lit8 v2, v1, -0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    aput-wide v0, v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 4063
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x295

    const/16 v1, 0x2d

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x160

    const/16 v1, 0x17

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    .line 4064
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    iput-wide p2, v5, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    const/4 v0, 0x3

    goto :goto_0

    .line 4065
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4066
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, [Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-super {v5, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3T;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 4067
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 4

    move-object v2, p0

    .line 4068
    const/4 v3, 0x0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Da;->A03:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/1z;->A0V(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4069
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Da;

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0P:Lcom/facebook/ads/redexgen/X/J8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 4070
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 4071
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0P:Lcom/facebook/ads/redexgen/X/J8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/J8;->A02:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0P:Lcom/facebook/ads/redexgen/X/J8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    if-gt v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 4072
    :pswitch_5
    const/4 v3, 0x3

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 4073
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 4074
    :pswitch_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    .line 4075
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v4, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4076
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4077
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-lez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 4078
    :pswitch_1
    move/from16 v14, v17

    .line 4079
    if-nez v14, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 4080
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-lez v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 4081
    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 4082
    :pswitch_4
    const/16 v16, 0x3

    const/16 v0, 0x19

    goto :goto_0

    .line 4083
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Da;->A0I(Ljava/lang/String;)Z

    move-result v14

    .line 4084
    .local v16, "decoderCapable":Z
    if-eqz v14, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 4085
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v10, v7}, Lcom/facebook/ads/redexgen/X/EN;->A0x(Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 4086
    :pswitch_7
    const/4 v13, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/Dg;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v11, v4, v3}, Lcom/facebook/ads/redexgen/X/Dg;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    if-eqz v5, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    .line 4087
    :pswitch_a
    const/16 v16, 0x4

    const/16 v0, 0x19

    goto :goto_0

    .line 4088
    .end local v17
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/Dg;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/Dg;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v8

    .line 4089
    .local v17, "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    const/4 v13, 0x2

    const/16 v17, 0x1

    if-nez v8, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 4090
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v5, 0x0

    .line 4091
    .local v11, "requiresSecureDecryption":Z
    iget-object v7, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4092
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v7, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 4093
    .local v17, "i":I
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v6, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 4094
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/Da;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Da;->A03:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 4095
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v5, v0

    .line 4096
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 4097
    :pswitch_10
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 4098
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Da;

    iget v12, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v2, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    float-to-double v0, v0

    invoke-virtual {v8, v12, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Da;->A0H(IID)Z

    move-result v14

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 4099
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dl;->A00()I

    move-result v0

    if-gt v1, v0, :cond_c

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 4100
    :pswitch_13
    const/16 v15, 0x10

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 4101
    .local v15, "adaptiveSupport":I
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/Da;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Da;->A06:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x20

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 4102
    .local v10, "tunnelingSupport":I
    :pswitch_16
    if-eqz v14, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 4103
    :pswitch_17
    const/16 v15, 0x8

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 4104
    :pswitch_18
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21f

    const/16 v1, 0x1d

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xca

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f8

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 4105
    :pswitch_19
    const/16 v17, 0x0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4106
    .local v8, "formatSupport":I
    :pswitch_1a
    or-int/2addr v15, v3

    or-int v15, v15, v16

    return v15

    .line 4107
    :pswitch_1b
    return v13

    .line 4108
    :pswitch_1c
    return v13

    .line 4109
    :pswitch_1d
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_1a
        :pswitch_4
        :pswitch_17
        :pswitch_12
        :pswitch_1
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final A1F()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4110
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A1F()V

    .line 4111
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    .line 4112
    return-void
.end method

.method public final A1G()V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object v6, p0

    .line 4113
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4114
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4115
    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/4 v0, 0x7

    goto :goto_0

    .line 4116
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    const/4 v0, 0x6

    goto :goto_0

    .line 4117
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v4, Landroid/view/Surface;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-ne v0, v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 4118
    :pswitch_5
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    invoke-super {v6}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4119
    iput v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    .line 4120
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 4121
    :catchall_0
    move-exception v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    .line 4122
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 4123
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4124
    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/16 v0, 0xc

    goto :goto_0

    .line 4125
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    const/16 v0, 0xb

    goto :goto_0

    .line 4126
    :pswitch_8
    return-void

    .line 4127
    :pswitch_9
    check-cast v5, Ljava/lang/Throwable;

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A1J(J)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object v6, p0

    .line 4128
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4129
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4130
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/1z;->A0Z:[J

    aget-wide v0, v2, v4

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    .line 4131
    add-int/lit8 v0, v5, -0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    .line 4132
    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4133
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/1z;->A0a:[J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0A:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4134
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1z;->A0a:[J

    const/4 v4, 0x0

    aget-wide v1, v0, v4

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4135
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13

    move-object v8, p0

    .line 4136
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x33a

    const/16 v3, 0xa

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/16 v4, 0x4c8

    const/16 v3, 0x8

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11c

    const/16 v3, 0xb

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xcb

    const/16 v3, 0x9

    const/16 v0, 0x36

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v11, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4137
    :pswitch_0
    check-cast p2, Landroid/media/MediaFormat;

    const/16 v9, 0x24d

    const/4 v2, 0x6

    const/16 v0, 0x52

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xa

    goto :goto_0

    .line 4138
    :pswitch_1
    const/16 v0, 0x10e

    if-ne v7, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 4139
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iget v9, v8, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    .line 4140
    .local v8, "rotatedHeight":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    .line 4141
    iput v9, v8, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    .line 4142
    const/high16 v9, 0x3f800000    # 1.0f

    iget v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    div-float/2addr v9, v0

    iput v9, v8, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    .line 4143
    .end local v8    # "rotatedHeight":I
    const/16 v0, 0xe

    goto :goto_0

    .line 4144
    :pswitch_3
    check-cast p2, Landroid/media/MediaFormat;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v10

    const/16 v0, 0xa

    goto :goto_0

    .line 4145
    :pswitch_4
    check-cast p2, Landroid/media/MediaFormat;

    const/16 v9, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    goto :goto_0

    .line 4146
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iput v2, v8, Lcom/facebook/ads/redexgen/X/1z;->A06:I

    .line 4147
    iget v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A02:F

    iput v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A01:F

    .line 4148
    sget v9, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v9, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 4149
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A0B:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A07:I

    const/16 v0, 0xe

    goto :goto_0

    .line 4150
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/1z;->A0B:I

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 4151
    :pswitch_8
    check-cast p2, Landroid/media/MediaFormat;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v10

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4152
    :pswitch_9
    const/4 v12, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 4153
    :pswitch_a
    check-cast p2, Landroid/media/MediaFormat;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Landroid/media/MediaFormat;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 4154
    .local p1, "hasCrop":Z
    :pswitch_c
    if-eqz v12, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 4155
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    iput v1, v8, Lcom/facebook/ads/redexgen/X/1z;->A08:I

    .line 4156
    if-eqz v12, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 4157
    :pswitch_e
    check-cast p2, Landroid/media/MediaFormat;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_f
    const/4 v12, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 4158
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Landroid/media/MediaCodec;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/1z;->A0F:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4159
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4160
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3T;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4162
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A02:F

    .line 4163
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0B:I

    .line 4164
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/YT;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object v4, p0

    .line 4165
    iget v0, v4, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/1z;->A04:I

    .line 4166
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/1z;->A0K:J

    .line 4167
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4168
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1z;->A1R()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4169
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Da;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    move-object v2, p0

    .line 4170
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1z;->A19()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {v2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A04(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0P:Lcom/facebook/ads/redexgen/X/J8;

    .line 4171
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1z;->A0P:Lcom/facebook/ads/redexgen/X/J8;

    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A0Y:Z

    iget v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0G:I

    invoke-direct {v2, p3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/J8;ZI)Landroid/media/MediaFormat;

    move-result-object v3

    .line 4172
    .local v2, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4173
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Landroid/media/MediaCodec;

    check-cast p4, Landroid/media/MediaCrypto;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4174
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 4175
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    const/4 v0, 0x5

    goto :goto_0

    .line 4176
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A0V:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/4 v0, 0x4

    goto :goto_0

    .line 4177
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/1z;->A0T(Lcom/facebook/ads/redexgen/X/Da;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 4178
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 4179
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Landroid/media/MediaCodec;

    new-instance v1, Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, v0}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/1z;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/J9;

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 4180
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .locals 6

    .line 4181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/JL;->A07(Ljava/lang/String;JJ)V

    .line 4182
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/1z;->A0U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0Q:Z

    .line 4183
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v36, p5

    move-object/from16 v8, p0

    .line 4184
    const-wide/16 v34, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v28, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x0

    const-wide/16 v25, 0x0

    const/16 v24, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v23, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/16 v22, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v39, 0x0

    move-object v7, v8

    move-object/from16 v6, v36

    iget-wide v9, v7, Lcom/facebook/ads/redexgen/X/1z;->A0I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v12

    if-nez v11, :cond_10

    const/4 v15, 0x2

    :goto_0
    move-wide/from16 v11, p3

    move-wide/from16 v13, p1

    move/from16 v16, p7

    move-wide/from16 v9, p9

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4185
    .end local p6    # null:Ljava/nio/ByteBuffer;
    .restart local v29
    :pswitch_1
    move-wide/from16 v37, v28

    .end local v29
    .restart local p6    # null:Ljava/nio/ByteBuffer;
    sget v10, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v9, 0x15

    if-lt v10, v9, :cond_0

    const/16 v15, 0x1f

    goto :goto_0

    :cond_0
    const/16 v15, 0x21

    goto :goto_0

    .line 4186
    .end local v2
    .end local v4
    .local v9, "earlyUs":J
    .restart local v27
    .restart local v29
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v7, v0, v1, v11, v12}, Lcom/facebook/ads/redexgen/X/1z;->A0Q(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v15, 0x1d

    goto :goto_0

    :cond_1
    const/16 v15, 0x1e

    goto :goto_0

    .line 4187
    .end local v27
    .end local v29
    .restart local v2
    .restart local v4
    .local v9, "unadjustedFrameReleaseTimeNs":J
    :pswitch_3
    move-wide/from16 v28, v25

    move-wide v0, v2

    const/16 v15, 0x1c

    goto :goto_0

    .line 4188
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    move-object/from16 v0, v36

    check-cast v0, Landroid/media/MediaCodec;

    move-object/from16 v36, v0

    move-wide v0, v2

    .end local v2
    .local v9, "earlyUs":J
    .local v27, "unadjustedFrameReleaseTimeNs":J
    move/from16 v12, v16

    move-wide/from16 v28, v25

    .end local v4
    .local v29, "presentationTimeUs":J
    move-wide v15, v13

    move-object v10, v8

    move-object/from16 v11, v36

    move-wide/from16 v13, v25

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/1z;->A0S(Landroid/media/MediaCodec;IJJ)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v15, 0x1a

    goto :goto_0

    :cond_2
    const/16 v15, 0x1c

    goto :goto_0

    .line 4189
    :pswitch_5
    const-wide/32 v10, 0xc350

    cmp-long v9, v0, v10

    if-gez v9, :cond_3

    const/16 v15, 0x20

    goto :goto_0

    :cond_3
    const/16 v15, 0x28

    goto :goto_0

    .line 4190
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    sub-long v4, v9, v13

    .line 4191
    .local v2, "earlyUs":J
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    const/16 v27, 0x0

    if-ne v10, v9, :cond_4

    const/4 v15, 0x6

    goto :goto_0

    :cond_4
    const/16 v15, 0x9

    goto :goto_0

    .line 4192
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-wide v9, v7, Lcom/facebook/ads/redexgen/X/1z;->A0I:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_5

    const/16 v15, 0x17

    goto :goto_0

    :cond_5
    const/16 v15, 0x18

    goto :goto_0

    .line 4193
    :pswitch_8
    move-wide/from16 v30, v25

    const/16 v15, 0xf

    goto :goto_0

    .line 4194
    :pswitch_9
    if-eqz v23, :cond_6

    const/16 v15, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v15, 0x17

    goto/16 :goto_0

    .line 4195
    :pswitch_a
    const/16 v24, 0x0

    const/16 v15, 0xb

    goto/16 :goto_0

    .line 4196
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/1z;->A0M:J

    sub-long v25, v9, v11

    .line 4197
    .local v4, "presentationTimeUs":J
    const/16 v22, 0x1

    if-eqz p11, :cond_7

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x5

    goto/16 :goto_0

    .line 4198
    .end local p11    # null:Z
    .restart local p6    # null:Ljava/nio/ByteBuffer;
    :pswitch_c
    move-wide/from16 v20, v37

    .end local p6    # null:Ljava/nio/ByteBuffer;
    .restart local p11    # null:Z
    const-wide/16 v10, 0x7530

    cmp-long v9, v0, v10

    if-gez v9, :cond_8

    const/16 v15, 0x22

    goto/16 :goto_0

    :cond_8
    const/16 v15, 0x28

    goto/16 :goto_0

    .line 4199
    :pswitch_d
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/1z;->A0N(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v15, 0x8

    goto/16 :goto_0

    .line 4200
    :pswitch_e
    const-wide/16 v10, 0x2af8

    cmp-long v9, v0, v10

    if-lez v9, :cond_11

    .line 4201
    const-wide/16 v9, 0x2710

    sub-long v34, v0, v9

    const/16 v15, 0x24

    goto/16 :goto_0

    .line 4202
    .end local p11    # null:Z
    .restart local v4    # "presentationTimeUs":J
    :pswitch_f
    move-wide/from16 v30, v25

    const/16 v15, 0xf

    goto/16 :goto_0

    .line 4203
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v32, 0x3e8

    mul-long v18, v18, v32

    .line 4204
    .local v17, "elapsedRealtimeNowUs":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1z;->A73()I

    move-result v10

    const/4 v9, 0x2

    if-ne v10, v9, :cond_a

    const/16 v15, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v15, 0x14

    goto/16 :goto_0

    .line 4205
    .end local v4    # "presentationTimeUs":J
    .restart local p11    # null:Z
    :pswitch_11
    sget v10, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v9, 0x15

    if-lt v10, v9, :cond_b

    const/16 v15, 0x10

    goto/16 :goto_0

    :cond_b
    const/16 v15, 0x12

    goto/16 :goto_0

    .line 4206
    :pswitch_12
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iput-wide v13, v7, Lcom/facebook/ads/redexgen/X/1z;->A0I:J

    const/4 v15, 0x3

    goto/16 :goto_0

    .line 4207
    :pswitch_13
    if-eqz v23, :cond_c

    const/16 v15, 0xd

    goto/16 :goto_0

    :cond_c
    const/16 v15, 0x15

    goto/16 :goto_0

    .line 4208
    :pswitch_14
    const/16 v24, 0x1

    const/16 v15, 0xb

    goto/16 :goto_0

    .line 4209
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    move-object/from16 v9, v36

    check-cast v9, Landroid/media/MediaCodec;

    move-object/from16 v36, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .end local v2    # "earlyUs":J
    .restart local v9    # "earlyUs":J
    move/from16 v10, v16

    move-object v8, v8

    move-object/from16 v9, v36

    move-wide/from16 v11, v30

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/1z;->A0I(Landroid/media/MediaCodec;IJJ)V

    const/16 v15, 0x11

    goto/16 :goto_0

    .line 4210
    .end local v9    # "earlyUs":J
    .restart local v2    # "earlyUs":J
    .end local v2    # "earlyUs":J
    .restart local v9    # "earlyUs":J
    :pswitch_16
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v6, Landroid/media/MediaCodec;

    move-object v9, v7

    move-object v10, v6

    move/from16 v11, v16

    move-wide/from16 v12, v30

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/1z;->A0G(Landroid/media/MediaCodec;IJ)V

    const/16 v15, 0x11

    goto/16 :goto_0

    .line 4211
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    move/from16 v23, v24

    .line 4212
    .local v15, "isStarted":Z
    iget-boolean v9, v7, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    if-eqz v9, :cond_d

    const/16 v15, 0xc

    goto/16 :goto_0

    :cond_d
    const/16 v15, 0x13

    goto/16 :goto_0

    .line 4213
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    sub-long v2, v18, v11

    .line 4214
    .local v21, "elapsedSinceStartOfLoopUs":J
    sub-long v16, v4, v2

    .line 4215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 4216
    .local v23, "systemTimeNs":J
    mul-long v16, v16, v32

    add-long v2, v14, v16

    .line 4217
    .local v9, "unadjustedFrameReleaseTimeNs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/1z;->A0W:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v13, v9, v10, v2, v3}, Lcom/facebook/ads/redexgen/X/JC;->A07(JJ)J

    move-result-wide v39

    .line 4218
    .local v0, "adjustedReleaseTimeNs":J
    sub-long v2, v39, v14

    div-long v2, v2, v32

    .line 4219
    invoke-direct {v7, v2, v3, v11, v12}, Lcom/facebook/ads/redexgen/X/1z;->A0P(JJ)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v15, 0x19

    goto/16 :goto_0

    :cond_e
    const/16 v15, 0x1b

    goto/16 :goto_0

    .line 4220
    :pswitch_19
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/1z;->A0L:J

    sub-long v9, v18, v11

    .line 4221
    invoke-direct {v7, v4, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/1z;->A0R(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v15, 0xe

    goto/16 :goto_0

    :cond_f
    const/16 v15, 0x15

    goto/16 :goto_0

    :cond_10
    const/4 v15, 0x3

    goto/16 :goto_0

    .line 4222
    :pswitch_1a
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v6, Landroid/media/MediaCodec;

    .end local v29    # "presentationTimeUs":J
    .local p6, "presentationTimeUs":J
    move-object v0, v7

    move-object v1, v6

    move/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/1z;->A0F(Landroid/media/MediaCodec;IJ)V

    .line 4223
    const/4 v0, 0x1

    return v0

    .line 4224
    :pswitch_1b
    const/4 v0, 0x0

    return v0

    .line 4225
    .end local v4
    .restart local p11    # null:Z
    :pswitch_1c
    const/4 v0, 0x0

    return v0

    .line 4226
    :pswitch_1d
    const/4 v0, 0x0

    return v0

    .line 4227
    :pswitch_1e
    check-cast v8, Lcom/facebook/ads/redexgen/X/1z;

    move-object/from16 v0, v36

    check-cast v0, Landroid/media/MediaCodec;

    move-object/from16 v36, v0

    .end local p6    # "presentationTimeUs":J
    .local p11, "presentationTimeUs":J
    move-object/from16 v34, v8

    move-object/from16 v35, v36

    move/from16 v36, v16

    invoke-direct/range {v34 .. v40}, Lcom/facebook/ads/redexgen/X/1z;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 4228
    const/4 v0, 0x1

    return v0

    .line 4229
    :pswitch_1f
    const/4 v0, 0x1

    return v0

    .line 4230
    :pswitch_20
    :try_start_0
    div-long v34, v34, v32

    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4231
    .local v8, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4232
    return v27

    .line 4233
    :pswitch_21
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v6, Landroid/media/MediaCodec;

    move-object v0, v7

    move-object v1, v6

    move/from16 v2, v16

    move-wide/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/1z;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 4234
    return v22

    .line 4235
    :pswitch_22
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v6, Landroid/media/MediaCodec;

    move-object v0, v7

    move-object v1, v6

    move/from16 v2, v16

    move-wide/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/1z;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 4236
    return v22

    .line 4237
    :pswitch_23
    const/4 v0, 0x0

    return v0

    .line 4238
    .end local v8    # "e":Ljava/lang/InterruptedException;
    :cond_11
    :goto_1
    move-object v0, v7

    move-object v1, v6

    move/from16 v2, v16

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/1z;->A0G(Landroid/media/MediaCodec;IJ)V

    .line 4239
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_b
        :pswitch_21
        :pswitch_6
        :pswitch_d
        :pswitch_22
        :pswitch_1b
        :pswitch_10
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_19
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_1f
        :pswitch_16
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_1c
        :pswitch_18
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_5
        :pswitch_1e
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/Da;)Z
    .locals 3

    move-object v2, p0

    .line 4240
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/1z;->A0T(Lcom/facebook/ads/redexgen/X/Da;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A1R()V
    .locals 2

    .line 4241
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    if-nez v0, :cond_0

    .line 4242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    .line 4243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A0X:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Landroid/view/Surface;)V

    .line 4244
    :cond_0
    return-void
.end method

.method public final A7K(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 4245
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4246
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v1, Landroid/media/MediaCodec;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0F:I

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4247
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->A0L(Landroid/view/Surface;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4248
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/1z;->A0F:I

    .line 4249
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1z;->A1C()Landroid/media/MediaCodec;

    move-result-object v1

    .line 4250
    .local v2, "codec":Landroid/media/MediaCodec;
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 4251
    :pswitch_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4252
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1z;

    check-cast p2, Ljava/lang/Object;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A7K(ILjava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 4253
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A7k()Z
    .locals 10

    move-object v7, p0

    .line 4254
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-super {v7}, Lcom/facebook/ads/redexgen/X/3T;->A7k()Z

    move-result v0

    const/4 v9, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    check-cast v8, Landroid/view/Surface;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/1z;->A0O:Landroid/view/Surface;

    if-eq v0, v8, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/1z;->A0N:Landroid/view/Surface;

    if-eqz v8, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4255
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 4256
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/1z;->A0S:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/1z;->A1C()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 4257
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/1z;->A0R:Z

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 4258
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    const/4 v0, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 4259
    :pswitch_7
    return v9

    .line 4260
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    iput-wide v3, v7, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    .line 4261
    return v9

    .line 4262
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 4263
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/1z;

    const/4 v0, 0x0

    iput-wide v3, v7, Lcom/facebook/ads/redexgen/X/1z;->A0J:J

    .line 4264
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
