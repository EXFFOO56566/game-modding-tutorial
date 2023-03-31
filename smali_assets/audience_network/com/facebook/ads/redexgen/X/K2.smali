.class public final Lcom/facebook/ads/redexgen/X/K2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K1;,
        Lcom/facebook/ads/redexgen/X/K0;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/K0;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/K1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 7

    .line 42019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42020
    const-class v0, Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0C:Ljava/lang/String;

    .line 42021
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A07:I

    .line 42022
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0A:I

    .line 42023
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A08:I

    .line 42024
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:I

    .line 42025
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A09:I

    .line 42026
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:I

    .line 42027
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:I

    .line 42028
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A05:I

    .line 42029
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A06:I

    .line 42030
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:I

    .line 42031
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K2;->A0E:Z

    .line 42032
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:J

    .line 42033
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0D:Ljava/util/List;

    .line 42034
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A0C(Landroid/content/Context;)I

    move-result v1

    .line 42035
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 42036
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    .line 42037
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Lcom/facebook/ads/redexgen/X/K0;

    .line 42038
    return-void

    .line 42039
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A00()D

    move-result-wide v4

    .line 42040
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 42041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Lcom/facebook/ads/redexgen/X/K0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K0;->A5t()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 42042
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 42043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 42044
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/K2;)Ljava/util/List;
    .locals 0

    .line 42045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/K1;)V
    .locals 2

    .line 42046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 42047
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42048
    monitor-exit v1

    .line 42049
    return-void

    .line 42050
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 42051
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42052
    return-void

    .line 42053
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x6e

    .line 42055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42056
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42057
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 42058
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42059
    return-void

    .line 42060
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x6a

    .line 42062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42063
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42064
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 42065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42066
    return-void

    .line 42067
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42069
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42070
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 42071
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42072
    return-void

    .line 42073
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42075
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42076
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 42077
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42078
    return-void

    .line 42079
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42080
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x6b

    .line 42081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42082
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42083
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 42084
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42085
    return-void

    .line 42086
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x6c

    .line 42088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42089
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42090
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 42091
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42092
    return-void

    .line 42093
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:J

    .line 42094
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42095
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 42096
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42097
    return-void

    .line 42098
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x69

    .line 42100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42101
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42102
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 42103
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42104
    return-void

    .line 42105
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42107
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42108
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V
    .locals 5

    .line 42109
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0F:Z

    if-nez v0, :cond_0

    .line 42110
    return-void

    .line 42111
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K1;

    .line 42112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(IIILcom/facebook/ads/redexgen/X/Jz;)V

    .line 42113
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K2;->A03(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 42114
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Lcom/facebook/ads/redexgen/X/K2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42115
    return-void
.end method
