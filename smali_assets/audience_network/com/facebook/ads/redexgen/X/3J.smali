.class public final Lcom/facebook/ads/redexgen/X/3J;
.super Lcom/facebook/ads/redexgen/X/EN;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Dq;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/A9;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ds;

.field public final A07:Lcom/facebook/ads/redexgen/X/Dd;

.field public final A08:Lcom/facebook/ads/redexgen/X/Dt;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;)V
    .locals 1

    .line 9024
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ds;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3J;-><init>(Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 9025
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 2

    .line 9026
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EN;-><init>(I)V

    .line 9027
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A08:Lcom/facebook/ads/redexgen/X/Dt;

    .line 9028
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A04:Landroid/os/Handler;

    .line 9029
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ds;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A06:Lcom/facebook/ads/redexgen/X/Ds;

    .line 9030
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A05:Lcom/facebook/ads/redexgen/X/A9;

    .line 9031
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    .line 9032
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 9033
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A09:[J

    .line 9034
    return-void

    .line 9035
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 9036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3J;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9037
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A01:I

    .line 9038
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    .line 9039
    return-void
.end method

.method private A01(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    move-object v2, p0

    .line 9040
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3J;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9041
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x3

    goto :goto_0

    .line 9042
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3J;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3J;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9043
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 9044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A08:Lcom/facebook/ads/redexgen/X/Dt;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dt;->AAJ(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 9045
    return-void
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 9046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3J;->A00()V

    .line 9047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A02:Lcom/facebook/ads/redexgen/X/Dq;

    .line 9048
    return-void
.end method

.method public final A15(JZ)V
    .locals 1

    .line 9049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3J;->A00()V

    .line 9050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A03:Z

    .line 9051
    return-void
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3J;->A06:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A4E(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Dq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A02:Lcom/facebook/ads/redexgen/X/Dq;

    .line 9053
    return-void
.end method

.method public final A7c()Z
    .locals 1

    .line 9054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A03:Z

    return v0
.end method

.method public final A7k()Z
    .locals 1

    .line 9055
    const/4 v0, 0x1

    return v0
.end method

.method public final ACW(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v5, p0

    .line 9056
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A03:Z

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    if-ge v0, v4, :cond_3

    .line 9057
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dd;->A07()V

    .line 9058
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3J;->A05:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3J;->A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v1

    .line 9059
    .local v5, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 9060
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9061
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dd;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9062
    :cond_0
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A05:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dd;->A00:J

    .line 9063
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dd;->A08()V

    const/16 v0, 0xc

    goto :goto_0

    .line 9064
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/3J;->A01(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 9065
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3J;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3J;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 9066
    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3J;->A01:I

    .line 9067
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    sub-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    .line 9068
    :pswitch_3
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3J;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3J;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    add-int/2addr v7, v0

    rem-int/2addr v7, v4

    .line 9069
    .local p3, "index":I
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3J;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3J;->A02:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A4e(Lcom/facebook/ads/redexgen/X/Dd;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v7

    .line 9070
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3J;->A09:[J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A07:Lcom/facebook/ads/redexgen/X/Dd;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    aput-wide v0, v2, v7

    .line 9071
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9072
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A09:[J

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3J;->A01:I

    aget-wide v1, v0, v6

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 9073
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3J;

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/3J;->A03:Z

    .line 9074
    .end local v5    # "result":I
    .end local p1    # null:J
    :cond_3
    :goto_1
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3J;->A00:I

    if-lez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9075
    :pswitch_6
    return-void

    .line 9076
    :catch_0
    move-exception v1

    .line 9077
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Dr;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3J;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ADX(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 3

    .line 9078
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A06:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->ADY(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9079
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A0x(Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    return v2

    .line 9080
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 9081
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 9082
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3J;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 9083
    const/4 v0, 0x1

    return v0

    .line 9084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
