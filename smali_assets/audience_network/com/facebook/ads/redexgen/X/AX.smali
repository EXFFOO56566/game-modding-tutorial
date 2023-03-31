.class public final Lcom/facebook/ads/redexgen/X/AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/AX;

.field public static final A03:Lcom/facebook/ads/redexgen/X/AX;

.field public static final A04:Lcom/facebook/ads/redexgen/X/AX;

.field public static final A05:Lcom/facebook/ads/redexgen/X/AX;

.field public static final A06:Lcom/facebook/ads/redexgen/X/AX;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 21866
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/AX;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A04:Lcom/facebook/ads/redexgen/X/AX;

    .line 21867
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/AX;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A02:Lcom/facebook/ads/redexgen/X/AX;

    .line 21868
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/AX;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A06:Lcom/facebook/ads/redexgen/X/AX;

    .line 21869
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/AX;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A05:Lcom/facebook/ads/redexgen/X/AX;

    .line 21870
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A04:Lcom/facebook/ads/redexgen/X/AX;

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Lcom/facebook/ads/redexgen/X/AX;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 21871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21872
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21873
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21874
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    .line 21875
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    .line 21876
    return-void

    .line 21877
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 21878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 21879
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21880
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/AX;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/AX;

    .line 21881
    .local v0, "other":Lcom/facebook/ads/redexgen/X/AX;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 21882
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/AX;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 21883
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/AX;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AX;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 21884
    :pswitch_5
    return v7

    .line 21885
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/AX;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 21886
    :pswitch_7
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 21887
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
