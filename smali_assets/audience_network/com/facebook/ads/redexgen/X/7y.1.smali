.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Lcom/facebook/ads/redexgen/X/Ms;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7v;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/L4;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Ki;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Kf;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Kd;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/KO;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/KN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Qq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Kp;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;)V
    .locals 6

    .line 17500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;)V

    .line 17501
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17503
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17504
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17505
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17506
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Qq;->A0e()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17507
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    .line 17508
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/9C;

    .line 17509
    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/9C;

    .line 17510
    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/9C;

    .line 17511
    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/9C;

    .line 17512
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Lcom/facebook/ads/redexgen/X/9C;

    .line 17513
    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/9C;

    .line 17514
    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/9C;

    .line 17515
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/9C;

    .line 17516
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/9C;

    .line 17517
    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/81;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/Kp;

    .line 17518
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:Z

    .line 17519
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    .line 17520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/Kp;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17521
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 15
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17522
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v13, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    .line 17523
    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Qq;->A0e()Z

    move-result v0

    .line 17524
    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object v6, p0

    move-object/from16 v13, p6

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 17525
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    .line 17526
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/9C;

    .line 17527
    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/9C;

    .line 17528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/9C;

    .line 17529
    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/9C;

    .line 17530
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A02:Lcom/facebook/ads/redexgen/X/9C;

    .line 17531
    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/9C;

    .line 17532
    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/9C;

    .line 17533
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/9C;

    .line 17534
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/9C;

    .line 17535
    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/81;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/Kp;

    .line 17536
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7y;->A01:Z

    .line 17537
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    .line 17538
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v4

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    aput-object v0, v2, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A02:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17539
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17540
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17541
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17542
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17544
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17545
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17546
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/9C;
    .locals 0

    .line 17548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/9C;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Kp;
    .locals 0

    .line 17550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/Kp;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/KP;
    .locals 0

    .line 17551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7y;)Z
    .locals 0

    .line 17552
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/7y;Z)Z
    .locals 0

    .line 17553
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 17554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17555
    return-void
.end method
