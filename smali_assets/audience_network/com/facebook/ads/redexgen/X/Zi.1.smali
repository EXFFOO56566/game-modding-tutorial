.class public final Lcom/facebook/ads/redexgen/X/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ih;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zk;)V
    .locals 2

    .line 67374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67375
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    .line 67376
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10

    move-object v7, p0

    .line 67377
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 67378
    .local v7, "tableId":I
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67379
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zi;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 67380
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 67381
    .local v4, "programNumber":I
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67382
    const/16 v5, 0xd

    if-nez v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 67383
    .end local v4    # "programNumber":I
    .end local v3
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v5, "i":I
    :pswitch_2
    if-ge v4, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 67384
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67385
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v3

    const/4 v6, 0x4

    div-int/2addr v3, v6

    .line 67386
    .local p1, "programCount":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 67387
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zi;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 67388
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zi;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    .line 67389
    .local v3, "pid":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A07(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseArray;

    move-result-object v8

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zf;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/Zj;-><init>(Lcom/facebook/ads/redexgen/X/Zk;I)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Lcom/facebook/ads/redexgen/X/DQ;)V

    invoke-virtual {v8, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67390
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A01(Lcom/facebook/ads/redexgen/X/Zk;)I

    const/4 v0, 0x7

    goto :goto_0

    .line 67391
    .end local v5    # "i":I
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zi;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 67392
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zi;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zi;->A01:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A07(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 67393
    :pswitch_8
    return-void

    .line 67394
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 0

    .line 67395
    return-void
.end method
