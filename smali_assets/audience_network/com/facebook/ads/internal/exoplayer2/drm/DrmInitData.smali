.class public final Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bp;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 424
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 426
    .local v0, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 427
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 430
    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {p3}, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 432
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 433
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 434
    array-length v0, p3

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    .line 435
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 437
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 438
    .local v2, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 439
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 441
    return-void
.end method

.method private final A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 3

    .line 442
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/util/UUID;

    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/util/UUID;

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 443
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 13
    .param p0    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 444
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local p0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v2, 0x0

    .line 446
    .local p1, "schemeType":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 447
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    goto :goto_0

    .line 448
    :pswitch_1
    check-cast v5, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v4, v5, v6

    .line 449
    .local v10, "data":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 450
    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v12}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 451
    :pswitch_3
    check-cast v10, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v12, v10, v1

    .line 452
    .restart local v10    # "data":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v12}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 453
    .end local v12
    :pswitch_4
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 454
    :pswitch_5
    if-nez v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 455
    :pswitch_6
    if-ge v1, v9, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 456
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 457
    .local v12, "manifestDatasCount":I
    iget-object v10, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v9, v10

    const/16 v0, 0xb

    goto :goto_0

    .line 458
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    .line 459
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 460
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v2, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 461
    iget-object v5, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v7, v5

    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 462
    .end local v10    # "data":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    :pswitch_b
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 463
    :pswitch_c
    if-ge v6, v7, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 464
    :pswitch_d
    check-cast v3, Ljava/util/ArrayList;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 465
    .end local v10
    :pswitch_e
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 466
    :pswitch_f
    const/4 v8, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v8, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static A02(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    .line 467
    .local p2, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    if-ge v1, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 468
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 469
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 470
    .end local p0    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 471
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 473
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    return-object p0

    .line 475
    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v2
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 476
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 478
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 480
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 481
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 482
    :pswitch_2
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 483
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 484
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 485
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 486
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 487
    :pswitch_6
    return v2

    .line 488
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    move-object v4, p0

    .line 489
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v3, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 491
    .local v4, "result":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 492
    .end local v4    # "result":I
    .local v3, "result":I
    iput v1, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    .line 493
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 494
    .end local v3    # "result":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 497
    return-void
.end method
