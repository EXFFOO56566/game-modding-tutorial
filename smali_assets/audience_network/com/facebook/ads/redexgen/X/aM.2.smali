.class public final Lcom/facebook/ads/redexgen/X/aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/CJ;

.field public final A07:Lcom/facebook/ads/redexgen/X/F4;

.field public final A08:Lcom/facebook/ads/redexgen/X/He;

.field public final A09:Lcom/facebook/ads/redexgen/X/IP;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/C5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C5;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 2

    .line 69064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69065
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Landroid/net/Uri;

    .line 69066
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    .line 69067
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/F4;

    .line 69068
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/IP;

    .line 69069
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    .line 69070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A04:Z

    .line 69071
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    .line 69072
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aM;)J
    .locals 1

    .line 69073
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aM;)J
    .locals 1

    .line 69074
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aM;)J
    .locals 1

    .line 69075
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 69076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 69077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 69078
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:J

    .line 69079
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A04:Z

    .line 69080
    return-void
.end method

.method public final A3x()V
    .locals 1

    .line 69081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Z

    .line 69082
    return-void
.end method

.method public final A7r()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69083
    const/4 v4, 0x0

    .line 69084
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Z

    if-nez v0, :cond_5

    .line 69085
    const/4 v3, 0x0

    .line 69086
    .local v4, "input":Lcom/facebook/ads/redexgen/X/CD;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 69087
    .local v3, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/C5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A08(Lcom/facebook/ads/redexgen/X/C5;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 69088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    .line 69089
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 69090
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    .line 69091
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Yk;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Yk;-><init>(Lcom/facebook/ads/redexgen/X/He;JJ)V

    move-object v3, v8

    .line 69092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/F4;->A02(Lcom/facebook/ads/redexgen/X/CD;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CC;

    move-result-object v5

    .line 69093
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CC;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A04:Z

    if-eqz v0, :cond_1

    .line 69094
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/CC;->ACp(JJ)V

    .line 69095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A04:Z

    .line 69096
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Z

    if-nez v0, :cond_2

    .line 69097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A00()V

    .line 69098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/CC;->AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v4

    .line 69099
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/C5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A03(Lcom/facebook/ads/redexgen/X/C5;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 69100
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v10

    .line 69101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A01()Z

    .line 69102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/C5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A04(Lcom/facebook/ads/redexgen/X/C5;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/C5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A06(Lcom/facebook/ads/redexgen/X/C5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 69103
    .end local v3    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CC;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 69104
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69105
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    .line 69106
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CD;
    goto/16 :goto_0

    .line 69107
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 69108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:J

    goto :goto_2

    .line 69109
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/CD;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 69110
    if-eqz v3, :cond_4

    .line 69111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 69112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/redexgen/X/CJ;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:J

    .line 69113
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    throw v5

    .line 69114
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CD;
    :cond_5
    return-void
.end method
