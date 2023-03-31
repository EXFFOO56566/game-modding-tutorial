.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/facebook/ads/redexgen/X/Fh;
    }
.end annotation


# static fields
.field public static final A05:Lcom/facebook/ads/redexgen/X/Fj;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[J

.field public final A04:[Lcom/facebook/ads/redexgen/X/Fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33920
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fj;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>([J)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Fj;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    .line 33921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33922
    array-length v3, p1

    .line 33923
    .local p0, "count":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:I

    .line 33924
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    .line 33925
    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Fh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    .line 33926
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fh;-><init>()V

    aput-object v0, v1, v2

    .line 33928
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33929
    .end local p1    # "i":I
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:J

    .line 33930
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:J

    .line 33931
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 9

    move-object v7, p0

    .line 33932
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33933
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33934
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, v5

    .line 33935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33936
    :pswitch_2
    const/4 v8, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 33937
    :pswitch_3
    check-cast v6, [J

    aget-wide v1, v6, v5

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v6, [J

    aget-wide v3, v6, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .local v7, "index":I
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    array-length v0, v6

    if-ge v5, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 33938
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    array-length v0, v0

    if-ge v5, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    move v8, v5

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(J)I
    .locals 9

    move-object v6, p0

    .line 33939
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    array-length v0, v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33940
    :pswitch_0
    if-ltz v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    move v8, v7

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v8, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 33941
    :pswitch_3
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33942
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    aget-wide v3, v5, v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v5, [J

    aget-wide v1, v5, v7

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .local v6, "index":I
    :pswitch_6
    if-ltz v7, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 33943
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
