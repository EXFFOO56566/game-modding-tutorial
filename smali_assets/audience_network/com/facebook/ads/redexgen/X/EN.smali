.class public abstract Lcom/facebook/ads/redexgen/X/EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YC;
.implements Lcom/facebook/ads/redexgen/X/AU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/AV;

.field public A04:Lcom/facebook/ads/redexgen/X/FV;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30030
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EN;->A08:I

    .line 30031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    .line 30032
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 1
    .param p0    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 30033
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30034
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Bw;

    if-nez p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30035
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 30036
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 30037
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Bw;->A3w(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 30038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 30039
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FV;->ADK(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I
    .locals 10

    move-object v6, p0

    .line 30040
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FV;->AC6(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v7

    .line 30041
    .local v6, "result":I
    const/4 v4, -0x4

    if-ne v7, v4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30042
    :pswitch_0
    const/4 v4, -0x3

    const/4 v0, 0x4

    goto :goto_0

    .line 30043
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/EN;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A9;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/EN;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 30044
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v0, 0xa

    goto :goto_0

    .line 30045
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/EN;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    .line 30046
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 30047
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/EN;

    check-cast p2, Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/EN;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    const/16 v0, 0xa

    goto :goto_0

    .line 30048
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 30049
    :pswitch_5
    const/4 v0, -0x5

    if-ne v7, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 30050
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/A9;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 30051
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 30052
    :pswitch_7
    return v4

    .line 30053
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_8
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/AV;
    .locals 1

    .line 30054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A03:Lcom/facebook/ads/redexgen/X/AV;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 30055
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30056
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30057
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30058
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30059
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30060
    return-void
.end method

.method public final A18()Z
    .locals 3

    move-object v2, p0

    .line 30061
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EN;

    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FV;->A7k()Z

    move-result v1

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

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 30062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4k()V
    .locals 3

    .line 30063
    iget v2, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30064
    iput v1, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    .line 30065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    .line 30066
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 30067
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    .line 30068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EN;->A12()V

    .line 30069
    return-void

    .line 30070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4t(Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FV;JZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30071
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

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

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EN;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AV;

    check-cast p2, [Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p3, Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30072
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/EN;->A03:Lcom/facebook/ads/redexgen/X/AV;

    .line 30073
    iput v1, v0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    .line 30074
    invoke-virtual {v0, p6}, Lcom/facebook/ads/redexgen/X/EN;->A16(Z)V

    .line 30075
    invoke-virtual {v0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/EN;->ACY([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FV;J)V

    .line 30076
    invoke-virtual {v0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/EN;->A15(JZ)V

    .line 30077
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5d()Lcom/facebook/ads/redexgen/X/AU;
    .locals 0

    .line 30078
    return-object p0
.end method

.method public A6W()Lcom/facebook/ads/redexgen/X/IZ;
    .locals 1

    .line 30079
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A73()I
    .locals 1

    .line 30080
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    return v0
.end method

.method public final A78()Lcom/facebook/ads/redexgen/X/FV;
    .locals 1

    .line 30081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    return-object v0
.end method

.method public final A7D()I
    .locals 1

    .line 30082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A08:I

    return v0
.end method

.method public A7K(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30083
    return-void
.end method

.method public final A7N()Z
    .locals 1

    .line 30084
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    return v0
.end method

.method public final A7Z()Z
    .locals 1

    .line 30085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    return v0
.end method

.method public final A8Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FV;->A8V()V

    .line 30087
    return-void
.end method

.method public final ACY([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FV;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30089
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Lcom/facebook/ads/redexgen/X/FV;

    .line 30090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    .line 30091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EN;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 30092
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:J

    .line 30093
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/EN;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 30094
    return-void
.end method

.method public final ACh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    .line 30096
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A05:Z

    .line 30097
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EN;->A15(JZ)V

    .line 30098
    return-void
.end method

.method public final AD1()V
    .locals 1

    .line 30099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A06:Z

    .line 30100
    return-void
.end method

.method public final AD3(I)V
    .locals 0

    .line 30101
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EN;->A00:I

    .line 30102
    return-void
.end method

.method public ADZ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30103
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30104
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30105
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    .line 30106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EN;->A13()V

    .line 30107
    return-void

    .line 30108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 30109
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30110
    iput v1, v0, Lcom/facebook/ads/redexgen/X/EN;->A01:I

    .line 30111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EN;->A14()V

    .line 30112
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
