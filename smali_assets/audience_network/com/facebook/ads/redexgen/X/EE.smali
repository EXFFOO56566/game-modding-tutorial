.class public final Lcom/facebook/ads/redexgen/X/EE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ED;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ED;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 28591
    .local p7, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28592
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/EE;->A04:J

    .line 28593
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/EE;->A0A:Z

    .line 28594
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/EE;->A08:Z

    .line 28595
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/EE;->A09:Z

    .line 28596
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A06:Ljava/util/List;

    .line 28597
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/EE;->A05:J

    .line 28598
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/EE;->A07:Z

    .line 28599
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/EE;->A03:J

    .line 28600
    iput p12, p0, Lcom/facebook/ads/redexgen/X/EE;->A02:I

    .line 28601
    iput p13, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:I

    .line 28602
    iput p14, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:I

    .line 28603
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 28604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28605
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A04:J

    .line 28606
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A0A:Z

    .line 28607
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A08:Z

    .line 28608
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A09:Z

    .line 28609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28610
    .local p0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28611
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 28612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28613
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28614
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 28615
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28616
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28617
    .end local v0    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A06:Ljava/util/List;

    .line 28618
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A05:J

    .line 28619
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/EE;->A07:Z

    .line 28620
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A03:J

    .line 28621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A02:I

    .line 28622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:I

    .line 28623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:I

    .line 28624
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 1

    .line 28625
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 0

    .line 28626
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EE;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 22

    .line 28627
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v8

    .line 28628
    .local v16, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 28629
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 28630
    .local p0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 28631
    .local v0, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28632
    .local v0, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28633
    .local v10, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 28634
    .local v11, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 28635
    .local v12, "availNum":I
    const/16 v21, 0x0

    .line 28636
    .local v14, "availsExpected":I
    const/16 v16, 0x0

    .line 28637
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 28638
    .local v13, "breakDurationUs":J
    if-nez v10, :cond_7

    .line 28639
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 28640
    .local v20, "headerByte":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 28641
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 28642
    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 28643
    .local v21, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_0

    .line 28644
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v14

    .line 28645
    :cond_0
    if-nez v12, :cond_5

    .line 28646
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 28647
    .local v8, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28648
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v3, v4, :cond_5

    .line 28649
    .end local p0    # "outOfNetworkIndicator":Z
    .local v11, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 28650
    .local p0, "componentTag":I
    .end local v0    # "utcSpliceTime":J
    .end local v0
    .local v11, "programSpliceFlag":Z
    .local v0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    .line 28651
    .local v0, "componentUtcSpliceTime":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/ED;

    .end local v8    # "componentCount":I
    .local v12, "componentCount":I
    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/ED;-><init>(IJLcom/facebook/ads/redexgen/X/EC;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28652
    .end local p0    # "componentTag":I
    .end local v0    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28653
    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    .line 28654
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 28655
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 28656
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 28657
    .end local p0
    .end local v0
    .end local v0
    .restart local v11    # "programSpliceFlag":Z
    .restart local v11    # "programSpliceFlag":Z
    .restart local v0    # "componentUtcSpliceTime":J
    :cond_5
    if-eqz v7, :cond_6

    .line 28658
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-long v0, v0

    .line 28659
    .local p0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    .line 28660
    :goto_5
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 28661
    .local v2, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 28662
    .end local p0    # "firstByte":J
    .end local v2    # "breakDuration90khz":J
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v19

    .line 28663
    .end local v11    # "programSpliceFlag":Z
    .local p0, "uniqueProgramId":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v20

    .line 28664
    .end local v12    # "componentCount":I
    .local v8, "availNum":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v21

    .line 28665
    .end local v14    # "availsExpected":I
    .local v2, "availsExpected":I
    .end local p0    # "uniqueProgramId":I
    .end local v0    # "componentUtcSpliceTime":J
    .end local v0
    .end local v10    # "autoReturn":Z
    .end local v11
    .end local v12
    .end local v14
    .end local v10
    .end local v13    # "breakDurationUs":J
    .local v1, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v0, "autoReturn":Z
    .restart local v11    # "programSpliceFlag":Z
    .restart local v11    # "programSpliceFlag":Z
    .restart local v0    # "autoReturn":Z
    .local v12, "breakDurationUs":J
    .local v7, "uniqueProgramId":I
    .local v4, "availNum":I
    .local v13, "availsExpected":I
    :cond_7
    new-instance v7, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/EE;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 28666
    :cond_8
    const/16 v16, 0x0

    goto :goto_5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 0

    .line 28667
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EE;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .locals 4

    move-object v3, p0

    .line 28668
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28669
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28670
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28671
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28672
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 28673
    .local v3, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28674
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
    const/4 v0, 0x4

    goto :goto_0

    .line 28675
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EE;

    check-cast p1, Landroid/os/Parcel;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A03(Lcom/facebook/ads/redexgen/X/ED;Landroid/os/Parcel;)V

    .line 28676
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 28677
    .end local p1    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EE;

    check-cast p1, Landroid/os/Parcel;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28678
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28679
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28680
    iget v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28681
    iget v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28682
    iget v0, v3, Lcom/facebook/ads/redexgen/X/EE;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28683
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/EE;Landroid/os/Parcel;)V
    .locals 0

    .line 28684
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A04(Landroid/os/Parcel;)V

    return-void
.end method
