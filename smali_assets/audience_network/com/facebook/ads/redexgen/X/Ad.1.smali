.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ab;

.field public A01:Lcom/facebook/ads/redexgen/X/Ae;

.field public A02:Lcom/facebook/ads/redexgen/X/Ae;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    .line 21975
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21976
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21977
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Ae;
    .locals 5

    move-object v4, p0

    .line 21978
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21979
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    const/4 v0, 0x1

    .line 21980
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 21981
    .local v4, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 21982
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21983
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21984
    .local p2, "newWindowIndex":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    .line 21985
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(ILcom/facebook/ads/redexgen/X/F8;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    return-object v1

    .line 21986
    .end local v4    # "uid":Ljava/lang/Object;
    .end local p1    # "newPeriodIndex":I
    .end local p2    # "newWindowIndex":I
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    return-object p1

    .line 21987
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ae;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ad;)Ljava/util/ArrayList;
    .locals 0

    .line 21988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 21989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    .line 21991
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 21992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .line 21993
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    .line 21994
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .line 21995
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21996
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Ae;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 21997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/F8;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v7, p0

    .line 21998
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 21999
    .local v7, "match":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22000
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    .line 22001
    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 22002
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ae;

    .line 22003
    .local v8, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 22004
    .local v0, "periodIndex":I
    if-ge v5, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 22005
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    const/16 v0, 0x9

    goto :goto_0

    .line 22006
    .local v8, "i":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 22007
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ab;->A00()I

    move-result v4

    .line 22008
    .local p1, "timelinePeriodCount":I
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22009
    :pswitch_5
    if-eqz v3, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 22010
    .end local v8    # "i":I
    .end local v0    # "periodIndex":I
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 22011
    .end local p1    # "timelinePeriodCount":I
    .end local v8
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/F8;

    return-object v3

    .line 22012
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .line 22013
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Z

    .line 22014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A02()V

    .line 22015
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 22016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Z

    .line 22017
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 22018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A02()V

    .line 22019
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    move-object v2, p0

    .line 22020
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(ILcom/facebook/ads/redexgen/X/F8;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22021
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22022
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A02()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22023
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

.method public final A0C(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 4

    move-object v3, p0

    .line 22024
    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 22025
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22026
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22027
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ad;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 22028
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 1

    .line 22029
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(ILcom/facebook/ads/redexgen/X/F8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    .line 22030
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 5

    move-object v4, p0

    .line 22031
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22032
    .end local v4    # "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 22033
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x6

    goto :goto_0

    .line 22034
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ad;->A05:Ljava/util/ArrayList;

    .line 22035
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    .line 22036
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22037
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 22038
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ab;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/Ad;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22039
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ad;->A02()V

    .line 22040
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0F()Z
    .locals 1

    .line 22041
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Z

    return v0
.end method
