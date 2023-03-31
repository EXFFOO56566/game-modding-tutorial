.class public final Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/aQ;
.implements Lcom/facebook/ads/redexgen/X/HS;
.implements Lcom/facebook/ads/redexgen/X/F9;
.implements Lcom/facebook/ads/redexgen/X/9t;
.implements Lcom/facebook/ads/redexgen/X/AQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A4;,
        Lcom/facebook/ads/redexgen/X/A2;,
        Lcom/facebook/ads/redexgen/X/A3;,
        Lcom/facebook/ads/redexgen/X/A5;
    }
.end annotation


# static fields
.field public static A0V:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/A5;

.field public A05:Lcom/facebook/ads/redexgen/X/AG;

.field public A06:Lcom/facebook/ads/redexgen/X/AX;

.field public A07:Lcom/facebook/ads/redexgen/X/FA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/YC;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Y6;

.field public final A0H:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0I:Lcom/facebook/ads/redexgen/X/A4;

.field public final A0J:Lcom/facebook/ads/redexgen/X/AB;

.field public final A0K:Lcom/facebook/ads/redexgen/X/AE;

.field public final A0L:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Aa;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IM;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IW;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/A3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/YC;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EL;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/AB;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 10

    .line 28861
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28862
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    .line 28863
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/EL;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    .line 28864
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/EL;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    .line 28865
    move-object v4, p4

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    .line 28866
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    .line 28867
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A02:I

    .line 28868
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0B:Z

    .line 28869
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    .line 28870
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0H:Lcom/facebook/ads/redexgen/X/YA;

    .line 28871
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/EL;->A0P:Lcom/facebook/ads/redexgen/X/IM;

    .line 28872
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AE;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 28873
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AB;->A5R()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0D:J

    .line 28874
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AB;->ACi()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0S:Z

    .line 28875
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Lcom/facebook/ads/redexgen/X/AX;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A06:Lcom/facebook/ads/redexgen/X/AX;

    .line 28876
    new-instance v4, Lcom/facebook/ads/redexgen/X/AG;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 28877
    new-instance v1, Lcom/facebook/ads/redexgen/X/A4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/A1;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    .line 28878
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AU;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0U:[Lcom/facebook/ads/redexgen/X/AU;

    .line 28879
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 28880
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/YC;->AD3(I)V

    .line 28881
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0U:[Lcom/facebook/ads/redexgen/X/AU;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A5d()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28882
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28883
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Lcom/facebook/ads/redexgen/X/9t;Lcom/facebook/ads/redexgen/X/IM;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    .line 28884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    .line 28885
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/YC;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    .line 28886
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0M:Lcom/facebook/ads/redexgen/X/Aa;

    .line 28887
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 28888
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 28889
    new-instance v6, Landroid/os/HandlerThread;

    const/16 v5, -0x10

    const/16 v4, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/EL;->A0F:Landroid/os/HandlerThread;

    .line 28890
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28891
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/IM;->A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    .line 28892
    return-void
.end method

.method private A00()I
    .locals 4

    move-object v3, p0

    .line 28893
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28894
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ab;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0B:Z

    .line 28895
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A05(Z)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0M:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

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

.method private A01(ILcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/Ab;)I
    .locals 12

    move v7, p1

    move-object v6, p2

    move-object v5, p0

    .line 28896
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 28897
    .local v5, "newPeriodIndex":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ab;->A00()I

    move-result v3

    .line 28898
    .local v7, "maxIterations":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v6, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28899
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/EL;->A0M:Lcom/facebook/ads/redexgen/X/Aa;

    iget v10, v5, Lcom/facebook/ads/redexgen/X/EL;->A02:I

    iget-boolean v11, v5, Lcom/facebook/ads/redexgen/X/EL;->A0B:Z

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ab;->A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I

    move-result v7

    .line 28900
    if-ne v7, v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 28901
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 28902
    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 28903
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28904
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 28905
    .end local v6    # "i":I
    :pswitch_4
    return v1

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

.method private A02(Lcom/facebook/ads/redexgen/X/F8;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 28906
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 28907
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0H()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28908
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/EL;->A03(Lcom/facebook/ads/redexgen/X/F8;JZ)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/F8;JZ)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v13, p1

    move-wide/from16 v5, p2

    move-object/from16 v14, p0

    .line 28909
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/EL;->A0H()V

    .line 28910
    const/4 v9, 0x0

    iput-boolean v9, v14, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 28911
    const/4 v8, 0x2

    invoke-direct {v14, v8}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 28912
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v7

    .line 28913
    .local v5, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    move-object v4, v7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28914
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v14, v7}, Lcom/facebook/ads/redexgen/X/EL;->A0V(Lcom/facebook/ads/redexgen/X/AC;)V

    .line 28915
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 28916
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v12, v14, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v10, v12

    const/4 v11, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 28917
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    new-array v0, v9, [Lcom/facebook/ads/redexgen/X/YC;

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    .line 28918
    const/4 v7, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 28919
    :pswitch_3
    if-ge v11, v10, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 28920
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0C()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v4

    const/4 v0, 0x2

    goto :goto_0

    .line 28921
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v12, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v0, v12, v11

    .line 28922
    .local v12, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/YC;)V

    .line 28923
    .end local v12    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 28924
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v4, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 28925
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v14, v5, v6}, Lcom/facebook/ads/redexgen/X/EL;->A0P(J)V

    .line 28926
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    const/16 v0, 0x10

    goto :goto_0

    .line 28927
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 28928
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v13, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v14, v13, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/EL;->A0t(Lcom/facebook/ads/redexgen/X/F8;JLcom/facebook/ads/redexgen/X/AC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 28929
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/aR;->ACt(J)J

    move-result-wide v5

    .line 28930
    iget-object v15, v4, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    iget-wide v2, v14, Lcom/facebook/ads/redexgen/X/EL;->A0D:J

    sub-long v0, v5, v2

    iget-boolean v2, v14, Lcom/facebook/ads/redexgen/X/EL;->A0S:Z

    invoke-interface {v15, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/aR;->A4m(JZ)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 28931
    :pswitch_b
    if-eqz p4, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28932
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    .line 28933
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 28934
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    if-ne v7, v4, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28935
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A0O(Z)V

    .line 28936
    invoke-direct {v14, v5, v6}, Lcom/facebook/ads/redexgen/X/EL;->A0P(J)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 28937
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    .line 28938
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/A5;Z)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A5;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 28939
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28940
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/A5;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28941
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28942
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v8, v4}, Lcom/facebook/ads/redexgen/X/EL;->A01(ILcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v1

    .line 28943
    if-eq v1, v2, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 28944
    :pswitch_2
    if-eqz p2, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 28945
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    const/4 v0, 0x1

    invoke-virtual {v8, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 28947
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 28948
    .local v5, "periodIndex":I
    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 28949
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 28950
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    move-object v8, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 28951
    :pswitch_6
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/EL;->A0M:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    iget v11, p1, Lcom/facebook/ads/redexgen/X/A5;->A00:I

    iget-wide v12, p1, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Ab;->A07(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 28952
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v8, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28953
    :pswitch_7
    check-cast v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28954
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 28955
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28956
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A05(Lcom/facebook/ads/redexgen/X/Ab;IJ)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28957
    :pswitch_9
    check-cast v6, Landroid/util/Pair;

    check-cast v6, Landroid/util/Pair;

    return-object v6

    .line 28958
    :pswitch_a
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28959
    :pswitch_b
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28960
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v5    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AA;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/A5;->A00:I

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/Ab;IJ)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ab;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0M:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ab;->A07(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0V:[B

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

    xor-int/lit8 v0, v0, 0x5

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

.method private A07()V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 28962
    const/4 v9, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0P:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->ADk()J

    move-result-wide v2

    .line 28963
    .local v9, "operationStartTimeMs":J
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0I()V

    .line 28964
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    const-wide/16 v21, 0xa

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28965
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 28966
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v7, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 28967
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v4, v9}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 28968
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    .line 28969
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0G()V

    const/16 v0, 0x1b

    goto :goto_0

    .line 28970
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v15, v0

    const/4 v8, 0x0

    const/16 v0, 0x1d

    goto :goto_0

    .line 28971
    :pswitch_5
    if-nez v11, :cond_3

    const/16 v0, 0x27

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 28972
    :pswitch_6
    if-ge v8, v15, :cond_4

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    goto :goto_0

    .line 28973
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/EL;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    goto :goto_0

    .line 28974
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v4, v13}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 28975
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0H()V

    const/16 v0, 0x1b

    goto :goto_0

    .line 28976
    :pswitch_9
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v19

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    goto :goto_0

    :cond_6
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 28977
    :pswitch_b
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    .line 28978
    .local v14, "playingPeriodDurationUs":J
    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eqz v16, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 28979
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0B()V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 28980
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    cmp-long v19, v5, v0

    if-gtz v19, :cond_9

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 28981
    :pswitch_e
    const/16 v28, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 28982
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v9, :cond_a

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 28983
    :pswitch_10
    const/16 v24, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 28984
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v27, v0

    move-object v0, v4

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0s(Lcom/facebook/ads/redexgen/X/YC;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28985
    .end local v10
    .local v15, "renderersEnded":Z
    :pswitch_12
    if-ge v12, v14, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 28986
    :pswitch_13
    const/16 v25, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28987
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/IW;->ACT(I)V

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 28988
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v7, :cond_d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 28989
    :pswitch_16
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 28990
    :pswitch_17
    if-eqz v25, :cond_f

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 28991
    :pswitch_18
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v26

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v26, v0

    aget-object v27, v26, v12

    .line 28992
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    move-object/from16 v30, v27

    move-wide/from16 v31, v0

    move-wide/from16 v33, v17

    invoke-interface/range {v30 .. v34}, Lcom/facebook/ads/redexgen/X/YC;->ACW(JJ)V

    .line 28993
    const/16 v24, 0x1

    if-eqz v16, :cond_10

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v27, v0

    move/from16 v16, v28

    .line 28994
    move-object/from16 v0, v27

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7k()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 28995
    :pswitch_1a
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-eq v0, v9, :cond_12

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 28996
    :pswitch_1b
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A8Y()V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 28997
    :pswitch_1c
    const/16 v28, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 28998
    :pswitch_1d
    const/16 v25, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28999
    :pswitch_1e
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    const-wide/16 v0, 0xa

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0R(JJ)V

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 29000
    :pswitch_1f
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7c()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 29001
    :pswitch_20
    if-eqz v11, :cond_14

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_21
    move/from16 v11, v24

    .line 29002
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    .end local v0
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29003
    :pswitch_22
    if-nez v11, :cond_15

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 29004
    .local v0, "rendererReadyOrEnded":Z
    :pswitch_23
    if-nez v25, :cond_16

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 29005
    :pswitch_24
    move-object/from16 v0, v29

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v29, v0

    aget-object v0, v29, v8

    .line 29006
    .local v28, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A8Y()V

    .line 29007
    .end local v28    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29008
    :pswitch_25
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v23

    .line 29009
    .local v29, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/4 v11, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 29010
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0J()V

    .line 29011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v0, 0x3e8

    mul-long v17, v17, v0

    .line 29012
    .local v7, "rendererPositionElapsedRealtimeUs":J
    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/EL;->A0D:J

    sub-long/2addr v0, v11

    iget-boolean v11, v4, Lcom/facebook/ads/redexgen/X/EL;->A0S:Z

    invoke-interface {v14, v0, v1, v11}, Lcom/facebook/ads/redexgen/X/aR;->A4m(JZ)V

    .line 29013
    const/16 v16, 0x1

    .line 29014
    .local v10, "renderersEnded":Z
    const/4 v11, 0x1

    .line 29015
    .local v12, "renderersReadyOrEnded":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v14, v0

    const/4 v12, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29016
    :pswitch_26
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    if-eqz v0, :cond_17

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29017
    :pswitch_27
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0q()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 29018
    :pswitch_28
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 29019
    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29020
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0H()V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 29021
    :pswitch_29
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v7, :cond_1a

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 29022
    :pswitch_2b
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-eq v0, v13, :cond_1b

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29023
    :pswitch_2c
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0R(JJ)V

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29024
    :pswitch_2d
    check-cast v10, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/EL;->A0B()V

    .line 29025
    move-object v4, v4

    move-wide v5, v2

    move-wide/from16 v7, v21

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/facebook/ads/redexgen/X/EL;->A0R(JJ)V

    .line 29026
    return-void

    .line 29027
    :pswitch_2e
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 29028
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_25
        :pswitch_12
        :pswitch_18
        :pswitch_16
        :pswitch_1c
        :pswitch_19
        :pswitch_1f
        :pswitch_11
        :pswitch_13
        :pswitch_23
        :pswitch_1b
        :pswitch_20
        :pswitch_17
        :pswitch_21
        :pswitch_10
        :pswitch_1d
        :pswitch_e
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_15
        :pswitch_4
        :pswitch_6
        :pswitch_24
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_27
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_1a
        :pswitch_2a
        :pswitch_1e
        :pswitch_2e
        :pswitch_26
        :pswitch_2b
        :pswitch_2c
        :pswitch_14
    .end packed-switch
.end method

.method private A08()V
    .locals 2

    .line 29029
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29030
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0o(ZZZ)V

    .line 29031
    return-void
.end method

.method private A09()V
    .locals 8

    move-object v4, p0

    .line 29032
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0F()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v5

    .line 29033
    .local v4, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AC;->A06()J

    move-result-wide v6

    .line 29034
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29035
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29036
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v0

    sub-long v2, v6, v0

    .line 29037
    .local v0, "bufferedDurationUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    .line 29038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    .line 29039
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/AB;->ADE(JF)Z

    move-result v0

    .line 29040
    .local v0, "continueLoading":Z
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0k(Z)V

    .line 29041
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29042
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0F(J)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29043
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0k(Z)V

    .line 29044
    return-void

    .line 29045
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A0A()V
    .locals 6

    move-object v3, p0

    .line 29046
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A06(Lcom/facebook/ads/redexgen/X/AG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29047
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    .line 29048
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(Lcom/facebook/ads/redexgen/X/A4;)I

    move-result v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    .line 29049
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A02(Lcom/facebook/ads/redexgen/X/A4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    .line 29050
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Lcom/facebook/ads/redexgen/X/A4;)I

    move-result v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29051
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29052
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29053
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A05(Lcom/facebook/ads/redexgen/X/AG;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 29054
    :pswitch_3
    const/4 v4, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29055
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0B()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    .line 29056
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0F()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v2

    .line 29057
    .local v6, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0H()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    .line 29058
    .local v5, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 29059
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v5, v4

    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 29060
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 29061
    :pswitch_4
    if-ge v3, v5, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v4, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v0, v4, v3

    .line 29062
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7N()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 29063
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 29064
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A8W()V

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 29065
    :pswitch_8
    return-void

    .line 29066
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A0C()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .line 29067
    const/4 v11, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0M(J)V

    .line 29068
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29069
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AE;->A0I(JLcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v11

    .line 29070
    .local v4, "info":Lcom/facebook/ads/redexgen/X/AD;
    if-nez v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29071
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FA;->A8X()V

    const/4 v0, 0x4

    goto :goto_0

    .line 29072
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v11, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 29073
    .local v11, "uid":Ljava/lang/Object;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/EL;->A0U:[Lcom/facebook/ads/redexgen/X/AU;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/EL;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    .line 29074
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AB;->A5M()Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v8

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    .line 29075
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/AE;->A0K([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/FA;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/aR;

    move-result-object v2

    .line 29076
    .local v11, "mediaPeriod":Lcom/facebook/ads/redexgen/X/aR;
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/aR;->ABo(Lcom/facebook/ads/redexgen/X/aQ;J)V

    .line 29077
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0k(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29078
    .end local v4    # "info":Lcom/facebook/ads/redexgen/X/AD;
    .end local v11    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/aR;
    .end local v11
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0D()V
    .locals 2

    .line 29079
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0o(ZZZ)V

    .line 29080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AB;->AAo()V

    .line 29081
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29083
    monitor-enter p0

    .line 29084
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Z

    .line 29085
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29086
    monitor-exit p0

    .line 29087
    return-void

    .line 29088
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v22, p0

    .line 29089
    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v22

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29090
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v10, [Z

    aput-boolean v16, v10, v13

    .line 29091
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v17, v0, v13

    .line 29092
    .local v11, "sampleStream":Lcom/facebook/ads/redexgen/X/FV;
    if-eqz v17, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 29093
    .local v11, "i":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v11

    if-ge v13, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    .line 29094
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v8, 0x0

    .line 29095
    .local v13, "enabledRendererCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    new-array v10, v0, [Z

    .line 29096
    .local v12, "rendererWasEnabledFlags":[Z
    const/4 v13, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 29097
    :pswitch_3
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 29098
    .end local v20
    .local v16, "selectionsChangedForReadPeriod":Z
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/YC;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-interface {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/YC;->ACh(J)V

    const/16 v0, 0x15

    goto :goto_0

    .line 29099
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v14, v15, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    invoke-virtual/range {v23 .. v28}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29100
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    .line 29101
    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/EL;->A0P(J)V

    const/16 v0, 0xc

    goto :goto_0

    .line 29102
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    cmp-long v14, v5, v0

    if-eqz v14, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 29103
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v7

    .line 29104
    .local v18, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v5

    .line 29105
    .local v17, "recreateStreams":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    new-array v9, v0, [Z

    .line 29106
    .local v17, "streamResetFlags":[Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    .line 29107
    invoke-virtual {v7, v0, v1, v5, v9}, Lcom/facebook/ads/redexgen/X/AC;->A0B(JZ[Z)J

    move-result-wide v5

    .line 29108
    .local v0, "periodPositionUs":J
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 29109
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-eq v0, v12, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29110
    .end local v20
    .end local v19
    .end local v11    # "i":I
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    :pswitch_8
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 29111
    .end local v16    # "selectionsChangedForReadPeriod":Z
    .local v20, "selectionsChangedForReadPeriod":Z
    :pswitch_9
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/AC;

    move/from16 v21, v19

    .end local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    move-object/from16 v0, v20

    if-ne v0, v3, :cond_5

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 29112
    :pswitch_a
    check-cast v11, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v4, v11, v13

    .line 29113
    .local v19, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/YC;->A73()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29114
    :pswitch_b
    const/4 v12, 0x4

    if-eqz v19, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29115
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29116
    move-object/from16 v23, v20

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v0

    .line 29117
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 29118
    .local v20, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    move-object/from16 v23, v20

    move-wide/from16 v24, v14

    move/from16 v26, v0

    invoke-virtual/range {v23 .. v26}, Lcom/facebook/ads/redexgen/X/AC;->A0A(JZ)J

    .line 29119
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 29120
    :pswitch_d
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 29121
    :pswitch_e
    const/16 v16, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 29122
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    move/from16 v18, v0

    .line 29123
    .local v21, "playbackSpeed":F
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v20

    .line 29124
    .local v5, "periodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0H()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v3

    .line 29125
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/16 v19, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29126
    .local v20, "selectionsChangedForReadPeriod":Z
    :pswitch_10
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    if-eqz v20, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29127
    :pswitch_11
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29128
    :pswitch_12
    check-cast v10, [Z

    aget-boolean v0, v10, v13

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 29129
    :pswitch_13
    const/16 v16, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 29130
    .end local v20    # "selectionsChangedForReadPeriod":Z
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29131
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    move-object/from16 v17, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/YC;->A78()Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v1

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 29132
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/YC;)V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 29133
    :pswitch_17
    check-cast v9, [Z

    aget-boolean v0, v9, v13

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 29134
    :pswitch_18
    const/16 v19, 0x0

    .end local v16    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 29135
    .end local v16
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    :pswitch_19
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29136
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    :pswitch_1a
    move/from16 v19, v21

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 29137
    .end local v16    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    :pswitch_1b
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object v0, v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    .line 29138
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 29139
    .end local v16    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .end local v11
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    :pswitch_1c
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v10, [Z

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29140
    invoke-virtual {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29141
    invoke-direct {v2, v10, v8}, Lcom/facebook/ads/redexgen/X/EL;->A0p([ZI)V

    .line 29142
    .end local v18    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v17    # "streamResetFlags":[Z
    .end local v17
    .end local v0    # "periodPositionUs":J
    .end local v13    # "enabledRendererCount":I
    .end local v12    # "rendererWasEnabledFlags":[Z
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 29143
    :pswitch_1d
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v22, v0

    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v22

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    .line 29144
    move-object/from16 v0, v22

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0J()V

    .line 29145
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29146
    :pswitch_1e
    return-void

    .line 29147
    .end local v20
    .restart local v16    # "selectionsChangedForReadPeriod":Z
    :pswitch_1f
    return-void

    .line 29148
    :pswitch_20
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_1f
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_4
        :pswitch_13
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_14
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method private A0F()V
    .locals 4

    move-object v3, p0

    .line 29149
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ltz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29150
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0r(Lcom/facebook/ads/redexgen/X/A3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29151
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V

    .line 29152
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 29153
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29154
    .end local v3    # "i":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29155
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29156
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 29157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A05()V

    .line 29158
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v1, v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v0, v2, v3

    .line 29159
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->start()V

    .line 29160
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29161
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 29162
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A06()V

    .line 29163
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v0, v3, v1

    .line 29164
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0c(Lcom/facebook/ads/redexgen/X/YC;)V

    .line 29165
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29166
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0I()V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 29167
    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object v5, v15

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-nez v4, :cond_1e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29168
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v0, v18

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v18, v0

    aget-object v28, v18, v12

    .line 29169
    .local v29, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v6, v0, v12

    .line 29170
    .local v29, "sampleStream":Lcom/facebook/ads/redexgen/X/FV;
    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A78()Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    .line 29171
    .local v30, "i":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v12, v0, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    goto :goto_0

    .line 29172
    .local v30, "discontinuityReason":I
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v26, v0

    move-object/from16 v1, v26

    .line 29173
    .local v29, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0C()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v26

    .line 29174
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0V(Lcom/facebook/ads/redexgen/X/AC;)V

    .line 29175
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    invoke-virtual/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29176
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    .line 29177
    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/EL;->A0J()V

    .line 29178
    const/16 v22, 0x1

    .line 29179
    .end local v30    # "discontinuityReason":I
    .end local v29    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/16 v0, 0xd

    goto :goto_0

    .line 29180
    :pswitch_3
    if-eqz v22, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 29181
    :pswitch_4
    const/4 v10, 0x0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 29182
    :pswitch_5
    const/4 v12, 0x0

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 29183
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_3

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29184
    .end local v30
    .end local v29
    :pswitch_7
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29185
    :pswitch_8
    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7N()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29186
    :pswitch_9
    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A78()Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_5

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29187
    :pswitch_a
    check-cast v15, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29188
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29189
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v0, v20

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v20, v0

    aget-object v19, v20, v7

    .line 29190
    .local v30, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v25, v0, v7

    .line 29191
    .local v29, "sampleStream":Lcom/facebook/ads/redexgen/X/FV;
    if-eqz v25, :cond_7

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29192
    .local v32, "i":I
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    if-ge v7, v0, :cond_8

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_e
    const/4 v7, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29193
    :pswitch_f
    const/16 v31, 0x1

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 29194
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 29195
    :pswitch_11
    const/4 v10, 0x3

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 29196
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 29197
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 29198
    :pswitch_14
    check-cast v15, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/EL;->A0C()V

    .line 29199
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0F()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v8

    .line 29200
    .local v33, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/4 v0, 0x0

    if-eqz v8, :cond_c

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29201
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v26, v0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A00:J

    cmp-long v16, v2, v0

    if-ltz v16, :cond_d

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 29202
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    if-lez v0, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 29203
    :pswitch_17
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A06:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 29204
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    if-nez v0, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29205
    :pswitch_19
    check-cast v15, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29206
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v26

    .line 29207
    .local v32, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0H()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v13

    .line 29208
    .local v31, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/16 v22, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 29209
    :pswitch_1b
    if-nez v33, :cond_11

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 29210
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0k(Z)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29211
    :pswitch_1d
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v26, v0

    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v0, v26

    if-eq v0, v13, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 29212
    :pswitch_1e
    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v29, v0

    move-object/from16 v0, v30

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v30, v0

    aget-object v24, v30, v14

    .line 29213
    .local v28, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    move-object/from16 v0, v29

    move v1, v14

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    .line 29214
    .local v28, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 29215
    .local v30, "advancedPlayingPeriod":Z
    :pswitch_1f
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    if-eqz v0, :cond_14

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 29216
    :pswitch_20
    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->AD1()V

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29217
    :pswitch_21
    check-cast v6, Lcom/facebook/ads/redexgen/X/FV;

    if-eqz v6, :cond_15

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 29218
    .local v29, "initialDiscontinuity":Z
    :pswitch_22
    const/4 v14, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 29219
    :pswitch_23
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7N()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 29220
    .end local v29    # "initialDiscontinuity":Z
    .end local v29
    :pswitch_24
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 29221
    .end local v30    # "advancedPlayingPeriod":Z
    .end local v29
    .end local v29
    :pswitch_25
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v13, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v29, v0

    .line 29222
    .local v30, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0D()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v11

    .line 29223
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v32, v0

    .line 29224
    .local v29, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    .line 29225
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->AC7()J

    move-result-wide v16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v1

    if-eqz v0, :cond_17

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 29226
    .local v14, "i":I
    :pswitch_26
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    if-ge v14, v0, :cond_18

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x3b

    goto/16 :goto_0

    .end local v33    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v32    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v28    # "rendererWasEnabled":Z
    .end local v28
    .restart local v25
    .restart local v25
    :pswitch_27
    check-cast v15, Lcom/facebook/ads/redexgen/X/EL;

    add-int/lit8 v14, v14, 0x1

    move-object v5, v15

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 29227
    :pswitch_28
    const/16 v31, 0x0

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 29228
    :pswitch_29
    if-eqz v31, :cond_19

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 29229
    :pswitch_2a
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7Z()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 29230
    :pswitch_2b
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->AD1()V

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 29231
    :pswitch_2c
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v32

    check-cast v0, Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v9

    .line 29232
    .local v27, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    move-object/from16 v0, v32

    move v1, v14

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v21

    .line 29233
    .local v26, "newRendererEnabled":Z
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0U:[Lcom/facebook/ads/redexgen/X/AU;

    aget-object v0, v0, v14

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->A7D()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_2d
    const/16 v33, 0x1

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 29234
    .local v32, "isNoSampleRenderer":Z
    :pswitch_2e
    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v29, v0

    move-object/from16 v0, v32

    check-cast v0, Lcom/facebook/ads/redexgen/X/HU;

    move-object/from16 v32, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v27, v0, v14

    .line 29235
    .local v26, "oldConfig":Lcom/facebook/ads/redexgen/X/AV;
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v23, v0, v14

    .line 29236
    .local v27, "newConfig":Lcom/facebook/ads/redexgen/X/AV;
    if-eqz v21, :cond_1c

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_2f
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 29237
    :pswitch_30
    check-cast v11, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v24, v0

    check-cast v9, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/EL;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 29238
    .local v15, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v33
    .local v25, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v2, v0, v14

    .line 29239
    .end local v32    # "isNoSampleRenderer":Z
    .end local v32
    .local v25, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .local v24, "isNoSampleRenderer":Z
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v0

    .line 29240
    move-object/from16 v34, v24

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-wide/from16 v37, v0

    invoke-interface/range {v34 .. v38}, Lcom/facebook/ads/redexgen/X/YC;->ACY([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FV;J)V

    .line 29241
    .end local v15    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 29242
    :pswitch_31
    const/16 v33, 0x0

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 29243
    .end local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v25
    .end local v24    # "isNoSampleRenderer":Z
    .restart local v33    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v32    # "isNoSampleRenderer":Z
    .restart local v32    # "isNoSampleRenderer":Z
    .end local v33    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v32    # "isNoSampleRenderer":Z
    .end local v32
    .restart local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v24    # "isNoSampleRenderer":Z
    :pswitch_32
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->AD1()V

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29244
    .end local v33
    .end local v32
    .restart local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_33
    return-void

    .line 29245
    .end local v32
    :pswitch_34
    return-void

    .line 29246
    .end local v14    # "i":I
    .end local v25    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .end local v25
    .restart local v33    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v32    # "isNoSampleRenderer":Z
    :pswitch_35
    return-void

    .line 29247
    :pswitch_36
    check-cast v4, Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/FA;->A8X()V

    .line 29248
    return-void

    .line 29249
    .restart local v29    # "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    .restart local v29    # "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    :pswitch_37
    return-void

    .line 29250
    :pswitch_38
    return-void

    .line 29251
    :pswitch_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_39
        :pswitch_16
        :pswitch_36
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_b
        :pswitch_38
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_1d
        :pswitch_15
        :pswitch_3
        :pswitch_a
        :pswitch_17
        :pswitch_4
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_34
        :pswitch_12
        :pswitch_6
        :pswitch_33
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_21
        :pswitch_23
        :pswitch_37
        :pswitch_24
        :pswitch_25
        :pswitch_f
        :pswitch_22
        :pswitch_26
        :pswitch_1e
        :pswitch_27
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_28
        :pswitch_35
    .end packed-switch
.end method

.method private A0J()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v7, p0

    .line 29252
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29253
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 29254
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29255
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 29256
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v6

    .line 29257
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->AC7()J

    move-result-wide v11

    .line 29258
    .local v8, "periodPositionUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 29259
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v7, v11, v12}, Lcom/facebook/ads/redexgen/X/EL;->A0P(J)V

    .line 29260
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    cmp-long v4, v11, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 29261
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A04()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29262
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v4

    .line 29263
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    invoke-direct {v7, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/EL;->A0Q(JJ)V

    .line 29264
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    const/4 v0, 0x6

    goto :goto_0

    .line 29265
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x1

    .line 29266
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0C(Z)J

    move-result-wide v2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29267
    :pswitch_7
    return-void

    .line 29268
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/AG;

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/AG;->A09:J

    .line 29269
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EL;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x79t
        0x45t
        0x79t
        0x7bt
        0x73t
        0x41t
        0x79t
        0x64t
        0x7dt
        0x42t
        0x65t
        0x7ft
        0x6et
        0x79t
        0x65t
        0x6at
        0x67t
        0x2bt
        0x79t
        0x7et
        0x65t
        0x7ft
        0x62t
        0x66t
        0x6et
        0x2bt
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x25t
        0x7bt
        0x55t
        0x5ct
        0x5dt
        0x40t
        0x5bt
        0x5ct
        0x55t
        0x12t
        0x5ft
        0x57t
        0x41t
        0x41t
        0x53t
        0x55t
        0x57t
        0x41t
        0x12t
        0x41t
        0x57t
        0x5ct
        0x46t
        0x12t
        0x53t
        0x54t
        0x46t
        0x57t
        0x40t
        0x12t
        0x40t
        0x57t
        0x5et
        0x57t
        0x53t
        0x41t
        0x57t
        0x1ct
        0x26t
        0x1bt
        0xct
        0x33t
        0xft
        0x2t
        0x1at
        0x6t
        0x11t
        0x2at
        0xet
        0x13t
        0xft
        0x2at
        0xdt
        0x17t
        0x6t
        0x11t
        0xdt
        0x2t
        0xft
        0x72t
        0x55t
        0x4et
        0x51t
        0x1t
        0x47t
        0x40t
        0x48t
        0x4dt
        0x44t
        0x45t
        0xft
        0x1t
        0x3dt
        0x27t
        0x20t
        0x31t
        0x37t
        0x72t
        0x37t
        0x20t
        0x20t
        0x3dt
        0x20t
        0x7ct
        0x55t
        0x68t
        0x7ft
        0x40t
        0x7ct
        0x71t
        0x69t
        0x75t
        0x62t
        0x59t
        0x7dt
        0x60t
        0x7ct
        0x59t
        0x7et
        0x64t
        0x75t
        0x62t
        0x7et
        0x71t
        0x7ct
        0x2at
        0x58t
        0x71t
        0x7et
        0x74t
        0x7ct
        0x75t
        0x62t
        0x3at
        0x6t
        0xbt
        0x13t
        0x8t
        0xbt
        0x9t
        0x1t
        0x4at
        0xft
        0x18t
        0x18t
        0x5t
        0x18t
        0x44t
    .end array-data
.end method

.method private A0L(F)V
    .locals 6

    .line 29270
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29271
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v5

    .line 29272
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    array-length v2, v5

    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, [Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v3, v5, v4

    .line 29273
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 29274
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 29275
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 29276
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    if-ge v4, v2, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 29277
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/HQ;->AAZ(F)V

    const/16 v0, 0x8

    goto :goto_0

    .line 29278
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x2

    goto :goto_0

    .line 29279
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29280
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:I

    .line 29281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29282
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0j(Z)V

    .line 29283
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 29284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-eq v0, p1, :cond_0

    .line 29285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AG;->A02(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29286
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29287
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    .line 29288
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    move/from16 v3, p1

    aget-object v7, v0, v3

    .line 29289
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    aput-object v7, v0, p3

    .line 29290
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/YC;->A73()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29291
    :pswitch_0
    move v5, v6

    .line 29292
    .local v0, "playing":Z
    if-nez p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 29293
    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 29294
    :pswitch_2
    if-eqz v5, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 29295
    .local v0, "joining":Z
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v7, Lcom/facebook/ads/redexgen/X/YC;

    check-cast v8, Lcom/facebook/ads/redexgen/X/AV;

    check-cast v9, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v10, v0, v3

    iget-wide v11, v2, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29296
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v14

    .line 29297
    invoke-interface/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/YC;->A4t(Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FV;JZJ)V

    .line 29298
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Y6;->A09(Lcom/facebook/ads/redexgen/X/YC;)V

    .line 29299
    if-eqz v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 29300
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 29301
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v8, v0, v3

    .line 29302
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AV;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    .line 29303
    .local v6, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    .line 29304
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 29305
    :pswitch_6
    const/4 v13, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 29306
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/YC;->start()V

    const/16 v0, 0xa

    goto :goto_0

    .line 29307
    :pswitch_8
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 29308
    :pswitch_9
    const/4 v13, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 29309
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0
    .end local v6    # "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v0
    .end local v0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private A0P(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v5, p0

    .line 29310
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 29311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 29312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AC;->A09(J)J

    move-result-wide v3

    const/4 v0, 0x3

    goto :goto_0

    .line 29313
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v8, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v2, v8, v6

    .line 29314
    .local v8, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YC;->ACh(J)V

    .line 29315
    .end local v8    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-ge v6, v7, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 29316
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29317
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Y6;->A07(J)V

    .line 29318
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 29319
    :pswitch_4
    move-wide v3, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29320
    :pswitch_5
    return-void

    nop

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

.method private A0Q(JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 29321
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29322
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    .line 29323
    :pswitch_1
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    goto :goto_0

    .line 29324
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Z(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 29325
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    .line 29326
    :pswitch_3
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    cmp-long v11, v0, p1

    if-lez v11, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    goto :goto_0

    .line 29327
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    .line 29328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0x26

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    goto :goto_0

    .line 29329
    :pswitch_5
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    goto :goto_0

    :cond_4
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    if-eqz v9, :cond_5

    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    const/16 v0, 0x2a

    goto :goto_0

    .line 29330
    :pswitch_7
    move-object v9, v12

    const/16 v0, 0x13

    goto :goto_0

    .line 29331
    :pswitch_8
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto :goto_0

    .line 29332
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/A3;

    const/16 v0, 0x1a

    goto :goto_0

    .line 29334
    :pswitch_a
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    cmp-long v11, v0, p1

    if-gtz v11, :cond_7

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29335
    :pswitch_b
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    cmp-long v11, v0, p3

    if-gtz v11, :cond_8

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 29336
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/A3;

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 29338
    :pswitch_d
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29339
    :pswitch_e
    iget v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-ne v0, v3, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29340
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    cmp-long v11, v0, p1

    if-nez v11, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29341
    :pswitch_10
    move-object v9, v7

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 29342
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    .line 29343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/A3;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29344
    :pswitch_12
    iget v0, v6, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-gt v0, v3, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29345
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29346
    iget v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    .line 29347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 29348
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29349
    :pswitch_15
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    cmp-long v11, v0, p1

    if-lez v11, :cond_e

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 29350
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/A3;
    :pswitch_16
    if-eqz v9, :cond_f

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29351
    :pswitch_17
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, -0x1

    .line 29352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/A3;

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 29353
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/A3;
    :pswitch_18
    if-eqz v6, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 29354
    :pswitch_19
    move-object v7, v12

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 29355
    :pswitch_1a
    move-object v8, v12

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 29356
    :pswitch_1b
    iget v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-lt v0, v3, :cond_11

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29357
    :pswitch_1c
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    .line 29358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 29359
    :pswitch_1d
    move-object v9, v10

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29360
    :pswitch_1e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-ne v0, v3, :cond_13

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 29361
    :pswitch_1f
    iget v0, v9, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-ne v0, v3, :cond_14

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 29362
    :pswitch_20
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29363
    iget v2, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    if-lez v2, :cond_15

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 29364
    :pswitch_21
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 29365
    .local v4, "currentPeriodIndex":I
    iget v5, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    const/4 v12, 0x0

    if-lez v5, :cond_16

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 29366
    :pswitch_22
    move-object v6, v8

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29367
    :pswitch_23
    const/4 v12, 0x0

    move-object v6, v12

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29368
    :pswitch_24
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/A3;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_25
    move-object v10, v12

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 29370
    :pswitch_26
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29371
    .end local v4    # "currentPeriodIndex":I
    .end local p1    # "previousInfo":Lcom/facebook/ads/redexgen/X/A3;
    .end local p3    # "nextInfo":Lcom/facebook/ads/redexgen/X/A3;
    :pswitch_27
    return-void

    .line 29372
    :pswitch_28
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_27
        :pswitch_f
        :pswitch_d
        :pswitch_21
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_1e
        :pswitch_15
        :pswitch_20
        :pswitch_17
        :pswitch_22
        :pswitch_1a
        :pswitch_23
        :pswitch_1c
        :pswitch_c
        :pswitch_16
        :pswitch_8
        :pswitch_1b
        :pswitch_e
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_10
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_24
        :pswitch_1d
        :pswitch_25
        :pswitch_26
        :pswitch_28
    .end packed-switch
.end method

.method private A0R(JJ)V
    .locals 2

    .line 29373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->ACT(I)V

    .line 29374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IW;->ACw(IJ)Z

    .line 29375
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    .line 29376
    const-wide/16 v24, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    const/16 v42, 0x0

    const-wide/16 v14, 0x0

    const/16 v41, 0x0

    const-wide/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-wide/16 v53, 0x0

    const/16 v38, 0x0

    const/4 v13, 0x0

    const-wide/16 v26, 0x0

    const/16 v37, 0x0

    const/4 v0, 0x0

    const/16 v36, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v35, 0x0

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const-wide/16 v49, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const-wide/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29377
    :pswitch_0
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    .line 29378
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    move-object v0, v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 29379
    .local v45, "playingPeriodUid":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/Object;

    move-object/from16 v41, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 29380
    .local v10, "periodIndex":I
    const/16 v35, -0x1

    move/from16 v0, v35

    if-ne v3, v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0

    .line 29381
    .end local v12
    .end local v20
    .end local v7
    .end local v14
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    cmp-long v11, v0, v14

    if-nez v11, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 29382
    :pswitch_3
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v0, 0x1c

    goto :goto_0

    .line 29383
    :pswitch_4
    const-wide/16 v22, 0x0

    const/16 v0, 0x28

    goto :goto_0

    .line 29384
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v32

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 29385
    move-object/from16 v55, v32

    move/from16 v56, v31

    move-object/from16 v57, v0

    move/from16 v58, v42

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 29386
    .end local v7
    .restart local v14
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v33

    .line 29387
    .local v41, "periodHolder":Lcom/facebook/ads/redexgen/X/AC;
    if-nez v33, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 29388
    :pswitch_7
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 29389
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v30, v0

    move-object/from16 v0, v38

    check-cast v0, Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v38, v0

    .end local v14
    .local v7, "contentPositionUs":J
    move-wide/from16 v55, v26

    move-object/from16 v51, v38

    move-object/from16 v52, v30

    invoke-virtual/range {v51 .. v56}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29390
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0B:Z

    .line 29391
    move-object/from16 v10, v34

    move v11, v0

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Ab;->A05(Z)I

    move-result v0

    .line 29392
    move-object/from16 v55, v2

    move-object/from16 v56, v34

    move/from16 v57, v0

    move-wide/from16 v58, v14

    invoke-direct/range {v55 .. v59}, Lcom/facebook/ads/redexgen/X/EL;->A05(Lcom/facebook/ads/redexgen/X/Ab;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 29393
    .local v12, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 29394
    .restart local v20
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 29395
    .local v7, "startPositionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v55, v0

    move/from16 v56, v10

    move-wide/from16 v57, v20

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v12

    .line 29396
    .restart local v14
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29397
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29398
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v32

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v32, v0

    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    move-object/from16 v55, v2

    move/from16 v56, v31

    move-object/from16 v57, v32

    move-object/from16 v58, v34

    invoke-direct/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/EL;->A01(ILcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v37

    .line 29399
    .local v20, "newPeriodIndex":I
    move/from16 v1, v37

    move/from16 v0, v35

    if-ne v1, v0, :cond_6

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 29400
    :pswitch_b
    const-wide/16 v53, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 29401
    .end local v8
    .end local v20    # "newPeriodIndex":I
    .end local v7    # "startPositionUs":J
    .end local v42
    .end local v14
    .restart local v24
    .end local v24
    .restart local v7    # "startPositionUs":J
    :pswitch_c
    move/from16 v0, v31

    if-eq v3, v0, :cond_7

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 29402
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 29403
    move-object/from16 v55, v0

    move/from16 v56, v31

    move-wide/from16 v57, v26

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v30

    .line 29404
    .local v20, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v38, v0

    .line 29405
    move-object/from16 v0, v30

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 29406
    :pswitch_e
    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 29407
    :pswitch_f
    move-wide/from16 v22, v16

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 29408
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v32

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    move/from16 v31, v0

    .line 29409
    .local v12, "playingPeriodIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    move-wide/from16 v26, v0

    .line 29410
    .local v14, "contentPositionUs":J
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 29411
    :pswitch_11
    move-wide/from16 v49, v20

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 29412
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v12, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v10, Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v47, v10

    move-object/from16 v48, v12

    move-wide/from16 v51, v20

    invoke-virtual/range {v47 .. v52}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29413
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/EL;->A08()V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29414
    :pswitch_14
    move-wide/from16 v53, v26

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 29415
    :pswitch_15
    const-wide/16 v45, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 29416
    :pswitch_16
    check-cast v9, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v8, Lcom/facebook/ads/redexgen/X/A2;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v32, v0

    .line 29417
    .local v24, "oldTimeline":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    .line 29418
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/A2;->A02:Ljava/lang/Object;

    .line 29419
    .local v12, "manifest":Ljava/lang/Object;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object v14, v0

    move-object/from16 v15, v34

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/AE;->A0N(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 29420
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v42, v0

    move-object/from16 v43, v34

    move-object/from16 v44, v1

    invoke-virtual/range {v42 .. v44}, Lcom/facebook/ads/redexgen/X/AG;->A03(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29421
    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/EL;->A0F()V

    .line 29422
    iget v6, v2, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    const/4 v0, 0x0

    const/16 v42, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 29423
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A4;->A03(I)V

    .line 29424
    iput v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    .line 29425
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/A5;

    move-object/from16 v39, v0

    if-eqz v39, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29426
    :pswitch_18
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 29427
    move-object/from16 v55, v34

    move/from16 v56, v37

    move-object/from16 v57, v0

    invoke-virtual/range {v55 .. v57}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 29428
    move-object/from16 v55, v2

    move-object/from16 v56, v34

    move/from16 v57, v0

    move-wide/from16 v58, v14

    invoke-direct/range {v55 .. v59}, Lcom/facebook/ads/redexgen/X/EL;->A05(Lcom/facebook/ads/redexgen/X/Ab;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 29429
    .local v42, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 29430
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 29431
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v55, v0

    move/from16 v56, v28

    move-wide/from16 v57, v16

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v4

    .line 29432
    .restart local v14    # "contentPositionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    move-object/from16 v55, v34

    move/from16 v56, v28

    move-object/from16 v57, v0

    move/from16 v58, v42

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    .line 29433
    if-eqz v33, :cond_d

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 29434
    .end local v7    # "startPositionUs":J
    :pswitch_19
    check-cast v4, Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 29435
    :pswitch_1a
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v39

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    move-object/from16 v39, v0

    move-object/from16 v55, v2

    move-object/from16 v56, v39

    move/from16 v57, v42

    invoke-direct/range {v55 .. v57}, Lcom/facebook/ads/redexgen/X/EL;->A04(Lcom/facebook/ads/redexgen/X/A5;Z)Landroid/util/Pair;

    move-result-object v36

    .line 29436
    .local v12, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/A5;

    .line 29437
    if-nez v36, :cond_f

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29438
    :pswitch_1b
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v40, v0

    .line 29439
    .local v8, "playingPeriodId":Lcom/facebook/ads/redexgen/X/F8;
    move-object/from16 v0, v40

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 29440
    :pswitch_1c
    check-cast v9, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/EL;->A08()V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29441
    :pswitch_1d
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move/from16 v57, v28

    invoke-virtual/range {v55 .. v57}, Lcom/facebook/ads/redexgen/X/AE;->A0J(Lcom/facebook/ads/redexgen/X/AD;I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    move-object/from16 v0, v33

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29442
    .end local v45    # "playingPeriodUid":Ljava/lang/Object;
    .end local v14    # "contentPositionUs":J
    .restart local v41    # "periodHolder":Lcom/facebook/ads/redexgen/X/AC;
    .restart local v10    # "periodIndex":I
    :pswitch_1e
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v40

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v40, v0

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    move-object/from16 v55, v11

    move-object/from16 v56, v40

    move-wide/from16 v57, v0

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0U(Lcom/facebook/ads/redexgen/X/F8;J)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 29443
    :pswitch_1f
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 29444
    .local v7, "newPeriodUid":Ljava/lang/Object;
    move-object/from16 v0, v33

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A00(I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    move-object/from16 v0, v33

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29445
    :pswitch_20
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v36

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29446
    .local v20, "periodIndex":I
    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 29447
    .local v7, "positionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v55, v0

    move/from16 v56, v1

    move-wide/from16 v57, v18

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v5

    .line 29448
    .local v14, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29449
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_21
    move-wide/from16 v45, v18

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 29450
    :pswitch_22
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v13, Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v43, v13

    move-object/from16 v44, v5

    move-wide/from16 v47, v18

    invoke-virtual/range {v43 .. v48}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29451
    :pswitch_23
    const-wide/16 v49, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 29452
    :pswitch_24
    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 29453
    :pswitch_25
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A00(I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    move-object/from16 v0, v33

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29454
    :pswitch_26
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AG;->A01(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 29455
    :pswitch_27
    move-wide/from16 v24, v26

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29456
    :pswitch_28
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v0, v40

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v55, v0

    move/from16 v56, v3

    move-wide/from16 v57, v26

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v7

    .line 29457
    .local v24, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    move-object v0, v7

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 29458
    :pswitch_29
    check-cast v7, Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_2a
    const-wide/16 v24, 0x0

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29459
    :pswitch_2b
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0j(Z)V

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29460
    :pswitch_2c
    check-cast v9, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/EL;->A08()V

    .line 29461
    return-void

    .line 29462
    .end local v24    # "periodId":Lcom/facebook/ads/redexgen/X/F8;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/Ab;
    :pswitch_2d
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Lcom/facebook/ads/redexgen/X/F8;

    move-object v3, v2

    move-object v4, v4

    move-wide/from16 v5, v22

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/EL;->A02(Lcom/facebook/ads/redexgen/X/F8;J)J

    move-result-wide v5

    .line 29463
    .local v8, "seekPositionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object v3, v0

    move-object v4, v4

    move-wide/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29464
    return-void

    .line 29465
    .end local v14    # "periodId":Lcom/facebook/ads/redexgen/X/F8;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ab;
    :pswitch_2e
    return-void

    .line 29466
    :pswitch_2f
    return-void

    .line 29467
    :pswitch_30
    return-void

    .line 29468
    :pswitch_31
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v7, Lcom/facebook/ads/redexgen/X/F8;

    move-object v2, v2

    move-object v3, v7

    move-wide/from16 v4, v24

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/EL;->A02(Lcom/facebook/ads/redexgen/X/F8;J)J

    move-result-wide v5

    .line 29469
    .local v42, "seekPositionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .end local v45
    .local v41, "playingPeriodUid":Ljava/lang/Object;
    .end local v14
    .local v10, "contentPositionUs":J
    move-object v3, v0

    move-object v4, v7

    move-wide/from16 v7, v26

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29470
    return-void

    .line 29471
    :pswitch_32
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_13
        :pswitch_2f
        :pswitch_20
        :pswitch_15
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_24
        :pswitch_1c
        :pswitch_9
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_2e
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_2c
        :pswitch_3
        :pswitch_18
        :pswitch_1f
        :pswitch_7
        :pswitch_0
        :pswitch_1d
        :pswitch_25
        :pswitch_19
        :pswitch_4
        :pswitch_2d
        :pswitch_f
        :pswitch_c
        :pswitch_26
        :pswitch_1b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_31
        :pswitch_27
        :pswitch_1e
        :pswitch_2b
        :pswitch_32
    .end packed-switch
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v30, p0

    .line 29472
    const-wide/16 v28, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v26, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v33, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v30

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/A4;->A03(I)V

    .line 29473
    invoke-direct {v7, v13, v14}, Lcom/facebook/ads/redexgen/X/EL;->A04(Lcom/facebook/ads/redexgen/X/A5;Z)Landroid/util/Pair;

    move-result-object v4

    .line 29474
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v4, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 29475
    .end local v12    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :pswitch_1
    :try_start_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v17

    cmp-long v0, v21, v17

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    goto :goto_0

    .line 29476
    :pswitch_2
    move-wide/from16 v2, v33

    const/16 v0, 0x13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29477
    :pswitch_3
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    move-object v0, v7

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29478
    invoke-direct {v7, v15, v14, v15}, Lcom/facebook/ads/redexgen/X/EL;->A0o(ZZZ)V

    goto/16 :goto_1

    .line 29479
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A06:Lcom/facebook/ads/redexgen/X/AX;

    .line 29480
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/aR;->A5J(JLcom/facebook/ads/redexgen/X/AX;)J

    move-result-wide v2

    const/16 v0, 0x1f

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29481
    :catchall_0
    move-exception v12

    const/16 v0, 0x37

    goto :goto_0

    .line 29482
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v11, Lcom/facebook/ads/redexgen/X/F8;

    .line 29483
    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v0, "periodPositionUs":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .end local v0    # "periodPositionUs":J
    .local v30, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-wide/from16 v37, v28

    move-wide/from16 v39, v5

    invoke-virtual/range {v35 .. v40}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29484
    if-eqz v16, :cond_1

    const/16 v0, 0x29

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0

    .line 29485
    :pswitch_6
    :try_start_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v8

    .line 29486
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    if-eqz v8, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29487
    .end local v12
    .restart local v0    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v11, Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-wide/from16 v35, v5

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29488
    if-eqz v16, :cond_3

    const/16 v0, 0x38

    goto :goto_0

    :cond_3
    const/16 v0, 0x39

    goto :goto_0

    .line 29489
    :pswitch_8
    const/16 v25, 0x0

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29490
    :pswitch_9
    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 29491
    .local v12, "newPeriodPositionUs":J
    :pswitch_a
    :try_start_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/F8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2b

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29492
    .end local v26
    .end local v0    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/A5;

    check-cast v4, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 29493
    .restart local v0    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    cmp-long v17, v0, v19

    if-nez v17, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 29494
    .end local v12    # "newPeriodPositionUs":J
    .restart local v0    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_c
    :try_start_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v13, Lcom/facebook/ads/redexgen/X/A5;

    iput-object v13, v7, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/A5;

    goto :goto_1

    .line 29495
    :pswitch_d
    or-int v16, v16, v25

    .line 29496
    move-wide/from16 v33, v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29497
    :goto_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-wide/from16 v35, v5

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29498
    if-eqz v16, :cond_7

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 29499
    :pswitch_e
    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    move-object/from16 v30, v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v0, v30

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EL;->A00()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(I)V

    .line 29500
    .local v5, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 29501
    .local v8, "periodPositionUs":J
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29502
    .local v10, "contentPositionUs":J
    const/16 v16, 0x1

    .local v0, "seekPositionAdjusted":Z
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29503
    :pswitch_f
    :try_start_5
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v21

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 29504
    :pswitch_10
    const/16 v24, 0x4

    const/16 v0, 0x10

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29505
    .end local v5    # "periodId":Lcom/facebook/ads/redexgen/X/F8;
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v0    # "seekPositionAdjusted":Z
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v4, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29506
    .local v5, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 29507
    .restart local v10    # "contentPositionUs":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/AE;->A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v11

    .line 29508
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29509
    :pswitch_12
    :try_start_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 29510
    :pswitch_13
    const/16 v23, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29511
    .local v5, "seekPositionAdjusted":Z
    :pswitch_14
    const/4 v10, 0x2

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 29512
    :pswitch_15
    move/from16 v16, v23

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_16
    const/16 v23, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29513
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    if-lez v0, :cond_a

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29514
    .end local v0
    .restart local v12    # "newPeriodPositionUs":J
    :catchall_1
    move-exception v12

    const/16 v0, 0x37

    goto/16 :goto_0

    .line 29515
    :pswitch_18
    const/16 v25, 0x1

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 29516
    :pswitch_19
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    const/16 v0, 0x39

    goto/16 :goto_0

    .line 29517
    :pswitch_1a
    const-wide/16 v33, 0x0

    .line 29518
    .local v0, "periodPositionUs":J
    const/16 v16, 0x1

    .local v26, "seekPositionAdjusted":Z
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29519
    :pswitch_1b
    cmp-long v0, v33, v19

    if-nez v0, :cond_b

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29520
    :pswitch_1c
    :try_start_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    move-wide/from16 v28, v0

    const/16 v0, 0x28

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29521
    :pswitch_1d
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 29522
    .end local v12    # "newPeriodPositionUs":J
    .restart local v0    # "periodPositionUs":J
    :pswitch_1e
    :try_start_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v11, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v7, v11, v2, v3}, Lcom/facebook/ads/redexgen/X/EL;->A02(Lcom/facebook/ads/redexgen/X/F8;J)J

    move-result-wide v26

    .line 29523
    .end local v12
    .local v3, "newPeriodPositionUs":J
    cmp-long v0, v33, v26

    if-eqz v0, :cond_c

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2d

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 29524
    :catchall_2
    move-exception v12

    const/16 v0, 0x37

    goto/16 :goto_0

    .line 29525
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_20
    check-cast v12, Ljava/lang/Throwable;

    throw v12

    .line 29526
    :pswitch_21
    return-void

    .line 29527
    :pswitch_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_14
        :pswitch_11
        :pswitch_1a
        :pswitch_b
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_18
        :pswitch_d
        :pswitch_0
        :pswitch_1f
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_19
        :pswitch_20
    .end packed-switch
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29528
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0X(Lcom/facebook/ads/redexgen/X/AS;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/AC;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/AC;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 29529
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v5

    .line 29530
    .local v4, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    if-eqz v5, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29531
    :pswitch_0
    const/4 v9, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 29532
    .end local v3
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 29533
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    if-ne p1, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29534
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/YC;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 29535
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/YC;->A78()Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v8

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v0, v7

    if-ne v8, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 29536
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v6, [Z

    aput-boolean v9, v6, v7

    .line 29537
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 29538
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29539
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 29540
    :pswitch_7
    check-cast v6, [Z

    aget-boolean v0, v6, v7

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 29541
    :pswitch_8
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 29542
    .local v2, "i":I
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v1

    if-ge v7, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 29543
    :pswitch_a
    const/4 v9, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 29544
    :pswitch_b
    check-cast v1, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v2, v1, v7

    .line 29545
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/YC;->A73()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 29546
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/YC;->A7Z()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 29547
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    const/4 v3, 0x0

    .line 29548
    .local p1, "enabledRendererCount":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 29549
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v7, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29550
    .end local p1    # "enabledRendererCount":I
    .end local v2    # "rendererWasEnabledFlags":[Z
    :pswitch_e
    return-void

    .line 29551
    .end local v2
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v6, [Z

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29552
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29553
    invoke-direct {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0p([ZI)V

    .line 29554
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 1

    .line 29555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Y6;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    .line 29556
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29557
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29558
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A04()Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AR;->A7K(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29559
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V

    .line 29560
    return-void

    .line 29561
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V

    throw v0

    .line 29562
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 29563
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A02()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29564
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 29565
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29566
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0Z(Lcom/facebook/ads/redexgen/X/AS;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 29567
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 29568
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    new-instance v3, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 29569
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A3;
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0r(Lcom/facebook/ads/redexgen/X/A3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 29570
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v3, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29571
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 29572
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 29573
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 29574
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IW;->A6V()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29575
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0X(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 29576
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29577
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x5

    goto :goto_0

    .line 29578
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 29579
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 2

    .line 29580
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AS;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 29581
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/AS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29582
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Y6;->A08(Lcom/facebook/ads/redexgen/X/YC;)V

    .line 29584
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0c(Lcom/facebook/ads/redexgen/X/YC;)V

    .line 29585
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/YC;->A4k()V

    .line 29586
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29587
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/YC;->A73()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 29588
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/YC;->stop()V

    .line 29589
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/AX;)V
    .locals 0

    .line 29590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A06:Lcom/facebook/ads/redexgen/X/AX;

    .line 29591
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 3

    .line 29592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A0T(Lcom/facebook/ads/redexgen/X/aR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29593
    return-void

    .line 29594
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0M(J)V

    .line 29595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    .line 29596
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v3, p0

    .line 29597
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A0T(Lcom/facebook/ads/redexgen/X/aR;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29598
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0F()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v2

    .line 29599
    .local v3, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0E(F)V

    .line 29600
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 29601
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29602
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0C()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v0

    .line 29603
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0P(J)V

    .line 29604
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0V(Lcom/facebook/ads/redexgen/X/AC;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29605
    :pswitch_2
    return-void

    .line 29606
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    .line 29607
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 2

    .line 29608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29609
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/FA;ZZ)V
    .locals 3

    .line 29610
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    .line 29611
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/EL;->A0o(ZZZ)V

    .line 29612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AB;->onPrepared()V

    .line 29613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    .line 29614
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0H:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/FA;->ABr(Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/F9;)V

    .line 29616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    .line 29617
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3

    .line 29618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/AB;->ABD([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 29619
    return-void
.end method

.method private A0j(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v3, p0

    .line 29620
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 29621
    .local v3, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    .line 29622
    const/4 v0, 0x1

    invoke-direct {v3, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EL;->A03(Lcom/facebook/ads/redexgen/X/F8;JZ)J

    move-result-wide v6

    .line 29623
    .local v0, "newPositionUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29624
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 29625
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AG;->A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29626
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29627
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A04(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29628
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0k(Z)V
    .locals 1

    .line 29629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    if-eq v0, p1, :cond_0

    .line 29630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AG;->A06(Z)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29631
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v3, p0

    .line 29632
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 29633
    iput-boolean p1, v3, Lcom/facebook/ads/redexgen/X/EL;->A08:Z

    .line 29634
    if-nez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29635
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 29636
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/EL;->A0G()V

    .line 29637
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 29638
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29639
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/EL;->A0H()V

    .line 29640
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/EL;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    .line 29641
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 29642
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 29643
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Z

    .line 29644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29645
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0j(Z)V

    .line 29646
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 29647
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0o(ZZZ)V

    .line 29648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0I:Lcom/facebook/ads/redexgen/X/A4;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A03(I)V

    .line 29649
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:I

    .line 29650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AB;->AB7()V

    .line 29651
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/EL;->A0N(I)V

    .line 29652
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 15

    .line 29653
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/IW;->ACT(I)V

    .line 29654
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 29655
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Y6;->A06()V

    .line 29656
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29657
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, v9, v7

    .line 29658
    .local v1, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :try_start_0
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/YC;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29659
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 29660
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v3, 0x46

    const/16 v2, 0x15

    const/16 v1, 0x66

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x5b

    const/16 v2, 0xc

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29661
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v1    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29662
    :cond_0
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/YC;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    .line 29663
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0O(Z)V

    .line 29664
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/EL;->A0k(Z)V

    .line 29665
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 29666
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/A5;

    .line 29667
    :cond_1
    if-eqz p3, :cond_3

    .line 29668
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/AE;->A0N(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 29669
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A3;

    .line 29670
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V

    .line 29671
    .end local v0    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A3;
    goto :goto_3

    .line 29672
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29673
    iput v4, v0, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    .line 29674
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AG;

    if-eqz p3, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    :goto_4
    if-eqz p3, :cond_a

    move-object v5, v1

    :goto_5
    if-eqz p2, :cond_9

    new-instance v6, Lcom/facebook/ads/redexgen/X/F8;

    .line 29675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A00()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/F8;-><init>(I)V

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v7, v9

    :goto_7
    if-eqz p2, :cond_7

    :goto_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    const/4 v12, 0x0

    if-eqz p3, :cond_6

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_9
    if-eqz p3, :cond_5

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/EL;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    :goto_a
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    .line 29676
    if-eqz p1, :cond_4

    .line 29677
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v2, :cond_4

    .line 29678
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACQ(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 29679
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A07:Lcom/facebook/ads/redexgen/X/FA;

    .line 29680
    :cond_4
    return-void

    .line 29681
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_a

    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    goto :goto_6

    .line 29682
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_4
.end method

.method private A0p([ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v5, p0

    .line 29683
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/YC;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    .line 29684
    const/4 v4, 0x0

    .line 29685
    .local v5, "enabledRendererCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v3

    .line 29686
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p2, "i":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0T:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v0
    .restart local v5    # "enabledRendererCount":I
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29687
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29688
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, [Z

    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local v5    # "enabledRendererCount":I
    .local v0, "enabledRendererCount":I
    invoke-direct {v5, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/EL;->A0O(IZI)V

    move v4, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 29689
    .end local p2    # "i":I
    :pswitch_4
    return-void

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

.method private A0q()Z
    .locals 8

    move-object v6, p0

    .line 29690
    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0G()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v5

    .line 29691
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    .line 29692
    .local v7, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29693
    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 29694
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 29695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 29696
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 29697
    :pswitch_5
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/A3;)Z
    .locals 11

    move-object v8, p0

    .line 29698
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29699
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v7

    .line 29700
    .local v8, "index":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29701
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    iput v7, p1, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    const/16 v0, 0x8

    goto :goto_0

    .line 29702
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/A5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    .line 29703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A08()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    .line 29704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A01()I

    move-result v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    .line 29705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/Ab;IJ)V

    .line 29706
    invoke-direct {v8, v4, v5}, Lcom/facebook/ads/redexgen/X/EL;->A04(Lcom/facebook/ads/redexgen/X/A5;Z)Landroid/util/Pair;

    move-result-object v10

    .line 29707
    .local v8, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v10, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 29708
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    check-cast v10, Landroid/util/Pair;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 29710
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29711
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 29712
    invoke-virtual {p1, v9, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/A3;->A01(IJLjava/lang/Object;)V

    .line 29713
    .end local v8    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 29714
    :pswitch_4
    return v5

    .line 29715
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 29716
    .end local v8
    :pswitch_6
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/YC;)Z
    .locals 3

    .line 29717
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0H()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    .line 29718
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29719
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/YC;->A7N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/F8;JLcom/facebook/ads/redexgen/X/AC;)Z
    .locals 7

    move-object v5, p0

    .line 29720
    const/4 v6, 0x0

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/F8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p4, Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29721
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 29722
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A04(J)I

    move-result v6

    .line 29723
    .local v5, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast p4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0L:Lcom/facebook/ads/redexgen/X/AZ;

    .line 29724
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AZ;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 29725
    .end local v5    # "nextAdGroupIndex":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 29726
    :pswitch_4
    const/4 v0, 0x1

    return v0

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

.method private A0u(Z)Z
    .locals 11

    move-object v6, p0

    .line 29727
    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0C:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29728
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A05:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 29729
    :pswitch_1
    const/4 v10, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29730
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0F()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v5

    .line 29731
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    xor-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0C(Z)J

    move-result-wide v8

    .line 29732
    .local v5, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/EL;->A0J:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A03:J

    .line 29733
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v0

    sub-long v2, v8, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A0G:Lcom/facebook/ads/redexgen/X/Y6;

    .line 29734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y6;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/EL;->A09:Z

    .line 29735
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->ADG(JFZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 29736
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 29737
    :pswitch_6
    return v7

    .line 29738
    :pswitch_7
    return v10

    .line 29739
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/EL;->A0q()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29740
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29741
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v3, [Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/HQ;->A6K(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v3, v2

    .line 29742
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 29743
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29744
    .local v3, "i":I
    :pswitch_2
    if-ge v2, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 29745
    .local p0, "length":I
    :pswitch_3
    new-array v3, v1, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29746
    .local v3, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 29747
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29748
    .end local v3    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_5
    check-cast v3, [Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v3, [Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 29749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 29750
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29751
    monitor-exit p0

    return-void

    .line 29752
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->ACv(I)Z

    .line 29753
    const/4 v1, 0x0

    .line 29754
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29755
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29756
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 29757
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 29758
    :cond_1
    if-eqz v1, :cond_2

    .line 29759
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29760
    :cond_2
    monitor-exit p0

    return-void

    .line 29761
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/Ab;IJ)V
    .locals 3

    .line 29762
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/Ab;IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29763
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29764
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/FA;ZZ)V
    .locals 2

    .line 29765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    .line 29766
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IW;->A8e(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29767
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29768
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 29769
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IW;->A8d(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29770
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 29771
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IW;->A8d(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29772
    return-void
.end method

.method public final bridge synthetic A9G(Lcom/facebook/ads/redexgen/X/FX;)V
    .locals 0

    .line 29773
    check-cast p1, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0g(Lcom/facebook/ads/redexgen/X/aR;)V

    return-void
.end method

.method public final AAY(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 2

    .line 29774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29775
    iget v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0L(F)V

    .line 29776
    return-void
.end method

.method public final AAg(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 2

    .line 29777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29778
    return-void
.end method

.method public final AB2(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V
    .locals 3

    .line 29779
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29780
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29781
    return-void
.end method

.method public final declared-synchronized ACx(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 4

    monitor-enter p0

    .line 29782
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Z

    if-eqz v0, :cond_0

    .line 29783
    const/16 v2, 0x46

    const/16 v1, 0x15

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29784
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29785
    monitor-exit p0

    return-void

    .line 29786
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A8f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29787
    monitor-exit p0

    return-void

    .line 29788
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    move-object v5, p0

    .line 29789
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x46

    const/16 v4, 0x15

    const/16 v0, 0x66

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 29790
    :pswitch_1
    const/4 v11, 0x1

    const/16 v0, 0x23

    goto :goto_0

    .line 29791
    :pswitch_2
    const/4 v9, 0x0

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x1

    const/16 v0, 0x14

    goto :goto_0

    .line 29792
    :pswitch_4
    const/4 v3, 0x1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    :try_start_0
    check-cast p1, Landroid/os/Message;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FA;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 29793
    :pswitch_6
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    goto :goto_0

    .line 29794
    :pswitch_7
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 29795
    :pswitch_8
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto :goto_0

    .line 29796
    :pswitch_9
    const/4 v1, 0x0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 29797
    :pswitch_b
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 29798
    :pswitch_1c
    const/4 v1, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 29799
    :pswitch_1d
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 29800
    :pswitch_1e
    const/4 v11, 0x0

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 29801
    :pswitch_1f
    const/4 v10, 0x1

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_20
    const/4 v10, 0x0

    const/16 v0, 0x36

    goto/16 :goto_0

    .line 29802
    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0D()V

    .line 29803
    return v4

    .line 29804
    :pswitch_22
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0d(Lcom/facebook/ads/redexgen/X/AX;)V

    goto :goto_1

    .line 29805
    :pswitch_23
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v11, v4}, Lcom/facebook/ads/redexgen/X/EL;->A0n(ZZ)V

    goto :goto_1

    .line 29806
    :pswitch_24
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0W(Lcom/facebook/ads/redexgen/X/AH;)V

    goto :goto_1

    .line 29807
    :pswitch_25
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0T(Lcom/facebook/ads/redexgen/X/A5;)V

    goto :goto_1

    .line 29808
    :pswitch_26
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A07()V

    goto :goto_1

    .line 29809
    :pswitch_27
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0E()V

    goto :goto_1

    .line 29810
    :pswitch_28
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0M(I)V

    goto :goto_1

    .line 29811
    :pswitch_29
    const/4 v0, 0x0

    return v0

    .line 29812
    :pswitch_2a
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v9}, Lcom/facebook/ads/redexgen/X/EL;->A0l(Z)V

    goto :goto_1

    .line 29813
    :pswitch_2b
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0S(Lcom/facebook/ads/redexgen/X/A2;)V

    goto :goto_1

    .line 29814
    :pswitch_2c
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0f(Lcom/facebook/ads/redexgen/X/aR;)V

    goto :goto_1

    .line 29815
    :pswitch_2d
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0e(Lcom/facebook/ads/redexgen/X/aR;)V

    goto :goto_1

    .line 29816
    :pswitch_2e
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/EL;->A0m(Z)V

    goto :goto_1

    .line 29817
    :pswitch_2f
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Y(Lcom/facebook/ads/redexgen/X/AS;)V

    goto :goto_1

    .line 29818
    :pswitch_30
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0a(Lcom/facebook/ads/redexgen/X/AS;)V

    goto :goto_1

    .line 29819
    :pswitch_31
    check-cast v5, Lcom/facebook/ads/redexgen/X/EL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v5, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0h(Lcom/facebook/ads/redexgen/X/FA;ZZ)V

    .line 29820
    :goto_1
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29821
    :catch_0
    move-exception v3

    .line 29822
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0xa

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29823
    invoke-direct {v5, v7, v7}, Lcom/facebook/ads/redexgen/X/EL;->A0n(ZZ)V

    .line 29824
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9w;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29825
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29826
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    goto :goto_2

    .line 29827
    :catch_1
    move-exception v3

    .line 29828
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9w;
    const/16 v2, 0x91

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29829
    invoke-direct {v5, v7, v7}, Lcom/facebook/ads/redexgen/X/EL;->A0n(ZZ)V

    .line 29830
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29831
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    goto :goto_2

    .line 29832
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/9w;
    :catch_2
    move-exception v3

    .line 29833
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x67

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29834
    invoke-direct {v5, v7, v7}, Lcom/facebook/ads/redexgen/X/EL;->A0n(ZZ)V

    .line 29835
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EL;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9w;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29836
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    .line 29837
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_29
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_1c
        :pswitch_9
        :pswitch_31
        :pswitch_1d
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1e
        :pswitch_23
        :pswitch_21
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
