.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sz;,
        Lcom/facebook/ads/redexgen/X/3q;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/3q;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static final A06:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/3r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Eq;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10148
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3r;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A06:Ljava/lang/ThreadLocal;

    .line 10149
    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3p;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    .line 10152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Eq;IJ)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 4

    .line 10153
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3r;->A08(Lcom/facebook/ads/redexgen/X/Eq;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10154
    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1J()V

    .line 10155
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4O;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 10156
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v1, :cond_3

    .line 10157
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10158
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    .line 10159
    .local p0, "recycler":Lcom/facebook/ads/redexgen/X/4O;
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10160
    :pswitch_3
    :try_start_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10161
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 10162
    :pswitch_5
    :try_start_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0X(Landroid/view/View;)V

    goto :goto_1

    .line 10163
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4O;->A0d(Lcom/facebook/ads/redexgen/X/4Y;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10164
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Eq;->A1o(Z)V

    .line 10165
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v1

    .line 10166
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Eq;->A1o(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 16

    move-object/from16 v13, p0

    .line 10167
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 10168
    .local v13, "viewCount":I
    const/4 v3, 0x0

    .line 10169
    .local v14, "totalTaskCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10170
    .restart local v0
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    add-int/lit8 v0, v11, 0x1

    aget v10, v10, v0

    .line 10171
    .local v7, "distanceToItem":I
    if-gt v10, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 10172
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v12, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 10173
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    .line 10174
    .local v9, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/Sz;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    .line 10175
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 10176
    .local v9, "viewVelocity":I
    const/4 v11, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 10177
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Sz;

    check-cast v14, Lcom/facebook/ads/redexgen/X/3q;

    iput-boolean v7, v14, Lcom/facebook/ads/redexgen/X/3q;->A04:Z

    .line 10178
    iput v1, v14, Lcom/facebook/ads/redexgen/X/3q;->A02:I

    .line 10179
    iput v10, v14, Lcom/facebook/ads/redexgen/X/3q;->A00:I

    .line 10180
    iput-object v9, v14, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10181
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    aget v0, v0, v11

    iput v0, v14, Lcom/facebook/ads/redexgen/X/3q;->A01:I

    .line 10182
    .end local v0
    .end local v7    # "distanceToItem":I
    add-int/lit8 v12, v12, 0x1

    .line 10183
    add-int/lit8 v11, v11, 0x2

    const/16 v0, 0xb

    goto :goto_0

    .line 10184
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    .line 10185
    .local v10, "view":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eq;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 10186
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v15, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0, v5, v15}, Lcom/facebook/ads/redexgen/X/Sz;->A04(Lcom/facebook/ads/redexgen/X/Eq;Z)V

    .line 10187
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 10188
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    new-instance v14, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/3q;-><init>()V

    .line 10189
    .local v0, "task":Lcom/facebook/ads/redexgen/X/3q;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 10190
    .local v11, "i":I
    :pswitch_7
    if-ge v8, v4, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 10191
    .local v8, "j":I
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v11, v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10192
    .local v14, "i":I
    :pswitch_9
    const/4 v0, 0x0

    if-ge v2, v4, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10193
    :pswitch_a
    const/4 v7, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10194
    .end local v14    # "i":I
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10195
    const/4 v12, 0x0

    .line 10196
    .local v14, "totalTaskIndex":I
    const/4 v8, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10197
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Eq;

    .line 10198
    .local v11, "view":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Eq;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10199
    .end local v10    # "view":Lcom/facebook/ads/redexgen/X/Eq;
    .end local v9    # "viewVelocity":I
    .end local v9
    .end local v8    # "j":I
    :pswitch_d
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10200
    .end local v11    # "view":Lcom/facebook/ads/redexgen/X/Eq;
    :pswitch_e
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 10201
    :pswitch_f
    const/4 v7, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10202
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/3q;
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/3q;

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 10203
    .end local v11
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3r;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10204
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x2t
        -0x38t
        -0x8t
        0x1at
        0xdt
        0xet
        0xdt
        0x1ct
        0xbt
        0x10t
        -0x63t
        -0x5ft
        0x6bt
        -0x67t
        -0x50t
        -0x42t
        -0x41t
        -0x50t
        -0x51t
        0x6bt
        -0x65t
        -0x43t
        -0x50t
        -0x4ft
        -0x50t
        -0x41t
        -0x52t
        -0x4dt
    .end array-data
.end method

.method private A04(J)V
    .locals 4

    move-object v3, p0

    .line 10205
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10206
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3q;

    .line 10207
    .local p1, "task":Lcom/facebook/ads/redexgen/X/3q;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10208
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v2, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v3, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/3r;->A06(Lcom/facebook/ads/redexgen/X/3q;J)V

    .line 10209
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3q;->A00()V

    .line 10210
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/3q;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10211
    .end local v3    # "i":I
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A05(J)V
    .locals 0

    .line 10212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3r;->A02()V

    .line 10213
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3r;->A04(J)V

    .line 10214
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3q;J)V
    .locals 5

    move-object v4, p0

    .line 10215
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/3q;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10216
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10217
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10218
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10219
    .local v4, "taskDeadlineNs":J
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3q;->A01:I

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/3r;->A00(Lcom/facebook/ads/redexgen/X/Eq;IJ)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v3

    .line 10220
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 10221
    :pswitch_4
    const-wide v1, 0x7fffffffffffffffL

    const/4 v0, 0x3

    goto :goto_0

    .line 10222
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v4, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3r;->A07(Lcom/facebook/ads/redexgen/X/Eq;J)V

    const/16 v0, 0x8

    goto :goto_0

    .line 10223
    :pswitch_6
    move-wide v1, p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 10224
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Eq;J)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/Eq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10225
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10226
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    aget v0, v0, v1

    .line 10227
    .local p2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3r;->A00(Lcom/facebook/ads/redexgen/X/Eq;IJ)Lcom/facebook/ads/redexgen/X/4Y;

    .line 10228
    .end local p2    # "innerPosition":I
    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    goto :goto_0

    .line 10229
    :pswitch_2
    const/16 v3, 0xb

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(Ljava/lang/String;)V

    .line 10230
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4V;->A05(Lcom/facebook/ads/redexgen/X/44;)V

    .line 10231
    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .local p1, "i":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10232
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1M()V

    const/4 v0, 0x6

    goto :goto_0

    .line 10233
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    .line 10234
    .local p0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/Sz;
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A04(Lcom/facebook/ads/redexgen/X/Eq;Z)V

    .line 10235
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 10236
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    .line 10237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 10238
    .end local p1    # "i":I
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10239
    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 10240
    :pswitch_9
    return-void

    .line 10241
    :pswitch_a
    return-void

    .line 10242
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Eq;I)Z
    .locals 4

    .line 10243
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A06()I

    move-result v2

    .line 10244
    .local p0, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v3
    .end local v3
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10245
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10246
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3e;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 10247
    .local v3, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v3

    .line 10248
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10249
    .local p1, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10250
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 10251
    .end local p1    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 10252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10253
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 10254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10255
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Eq;II)V
    .locals 6

    move-object v5, p0

    .line 10256
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10257
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3r;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10258
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    .line 10259
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Eq;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10260
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Sz;->A03(II)V

    .line 10261
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 12

    move-object v8, p0

    .line 10262
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 10263
    :sswitch_0
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    .line 10264
    .local v10, "view":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eq;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 10265
    .local v11, "i":I
    :sswitch_1
    if-ge v10, v11, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 10266
    :sswitch_2
    const/4 v6, 0x0

    const/16 v3, 0xb

    const/16 v0, 0x7f

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(Ljava/lang/String;)V

    .line 10267
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10268
    :sswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 10269
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 10270
    .local v0, "latestFrameVsyncMs":J
    const/4 v10, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 10271
    :sswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eq;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v0, 0x14

    goto :goto_0

    .line 10272
    .end local v10    # "view":Lcom/facebook/ads/redexgen/X/Eq;
    :sswitch_5
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 10273
    .end local v11    # "i":I
    :sswitch_6
    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 10274
    :sswitch_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/3r;->A00:J

    add-long/2addr v2, v0

    .line 10275
    .local v11, "nextFrameNs":J
    invoke-direct {v8, v2, v3}, Lcom/facebook/ads/redexgen/X/3r;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    .end local v2    # "size":I
    .end local v0    # "latestFrameVsyncMs":J
    .end local v11    # "nextFrameNs":J
    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    .line 10277
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10278
    return-void

    .line 10279
    :sswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/3r;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    .line 10280
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10281
    return-void

    .line 10282
    :sswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/3r;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    .line 10283
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10284
    return-void

    .line 10285
    :catchall_0
    move-exception v0

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/3r;->A01:J

    .line 10286
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_8
        0x8 -> :sswitch_3
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0x11 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_9
        0x17 -> :sswitch_7
    .end sparse-switch
.end method
