.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/bC;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71756
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/bC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71758
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Ljava/util/List;

    .line 71759
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 1

    .line 71760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71761
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Ljava/util/List;

    .line 71762
    return-void
.end method


# virtual methods
.method public final A5q(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 71763
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/bC;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/bC;->A00:Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6E(I)J
    .locals 2

    .line 71764
    const/4 v1, 0x0

    if-nez p1, :cond_0

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
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 71765
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6F()I
    .locals 1

    .line 71766
    const/4 v0, 0x1

    return v0
.end method

.method public final A6Z(J)I
    .locals 4

    .line 71767
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

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
