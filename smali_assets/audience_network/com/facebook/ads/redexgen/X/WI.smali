.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WL;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WL;)V
    .locals 0

    .line 58131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    move-object v3, p0

    .line 58132
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58133
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/WI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58134
    .local v3, "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58135
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58136
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A05(Lcom/facebook/ads/redexgen/X/WL;)Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0U()I

    move-result v0

    .line 58137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58138
    .local v4, "loopSize":I
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .local v2, "i":I
    :pswitch_1
    if-ge v4, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58139
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/WI;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58140
    .local v2, "activityName":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58141
    .end local v2    # "activityName":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 58142
    .end local v2
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/WI;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/WL;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58143
    .end local v3    # "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "loopSize":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/WI;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
