.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Is;
    }
.end annotation


# static fields
.field public static final A07:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40304
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/It;->A07:Ljava/util/Comparator;

    .line 40305
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/It;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40307
    iput p1, p0, Lcom/facebook/ads/redexgen/X/It;->A04:I

    .line 40308
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Is;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    .line 40309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    .line 40310
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 40311
    return-void
.end method

.method private A00()V
    .locals 3

    .line 40312
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 40313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/It;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40314
    iput v2, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 40315
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 40316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    if-eqz v0, :cond_0

    .line 40317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/It;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40318
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:I

    .line 40319
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 7

    move-object v5, p0

    .line 40320
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/It;->A01()V

    .line 40321
    iget v0, v5, Lcom/facebook/ads/redexgen/X/It;->A03:I

    int-to-float v4, v0

    mul-float/2addr v4, p1

    .line 40322
    .local v5, "desiredWeight":F
    const/4 v3, 0x0

    .line 40323
    .local p1, "accumulatedWeight":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40324
    .end local v0
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40325
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Is;

    .line 40326
    .local v1, "currentSample":Lcom/facebook/ads/redexgen/X/Is;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    add-int/2addr v3, v0

    .line 40327
    int-to-float v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40328
    .end local v1    # "currentSample":Lcom/facebook/ads/redexgen/X/Is;
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40329
    :pswitch_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/It;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Is;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    const/16 v0, 0x8

    goto :goto_0

    .line 40330
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Is;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    return v0

    .line 40331
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(IF)V
    .locals 11

    move-object v9, p0

    .line 40332
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/It;->A00()V

    .line 40333
    iget v2, v9, Lcom/facebook/ads/redexgen/X/It;->A02:I

    if-lez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40334
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    sub-int v8, v3, v5

    .line 40335
    .local p1, "excessWeight":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Is;

    .line 40336
    .local p2, "oldestSample":Lcom/facebook/ads/redexgen/X/Is;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    if-gt v0, v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40337
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Is;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    sub-int/2addr v0, v8

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    .line 40338
    iget v0, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    sub-int/2addr v0, v8

    iput v0, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 40339
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Is;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    sub-int/2addr v1, v0

    iput v1, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    .line 40340
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40341
    iget v7, v9, Lcom/facebook/ads/redexgen/X/It;->A02:I

    const/4 v0, 0x5

    if-ge v7, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40342
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    iget v3, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    iget v5, v9, Lcom/facebook/ads/redexgen/X/It;->A04:I

    if-le v3, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 40343
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Is;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    add-int/lit8 v0, v7, 0x1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/It;->A02:I

    aput-object v4, v1, v7

    const/4 v0, 0x4

    goto :goto_0

    .line 40344
    .local v9, "newSample":Lcom/facebook/ads/redexgen/X/Is;
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Is;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/It;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/It;->A01:I

    iput v1, v10, Lcom/facebook/ads/redexgen/X/Is;->A01:I

    .line 40345
    iput p1, v10, Lcom/facebook/ads/redexgen/X/Is;->A02:I

    .line 40346
    iput p2, v10, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    .line 40347
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/It;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40348
    iget v0, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    add-int/2addr v0, p1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/It;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 40349
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/It;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/It;->A06:[Lcom/facebook/ads/redexgen/X/Is;

    add-int/lit8 v0, v2, -0x1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/It;->A02:I

    aget-object v10, v1, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_7
    new-instance v10, Lcom/facebook/ads/redexgen/X/Is;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/Iq;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40350
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
