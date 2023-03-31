.class public final Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B

.field public final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 368
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bq;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 375
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 379
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 380
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 381
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 382
    iput-boolean p5, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 383
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 6

    .line 386
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 387
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 389
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_0

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
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Z
    .locals 3

    move-object v2, p0

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(Ljava/util/UUID;)Z
    .locals 4

    move-object v3, p0

    .line 391
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/util/UUID;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Ljava/util/UUID;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

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

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 393
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 395
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 396
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 397
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 398
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 399
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 400
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 401
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 402
    :pswitch_6
    return v4

    .line 403
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 404
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    move-object v5, p0

    .line 405
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 406
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 407
    .local v5, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    add-int v0, v2, v3

    .line 408
    .end local v5    # "result":I
    .local v4, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    .end local v4    # "result":I
    .restart local v5    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 410
    .end local v5    # "result":I
    .restart local v4    # "result":I
    iput v1, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    .line 411
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 412
    .end local v4    # "result":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

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

    .line 413
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 415
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 418
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 419
    return-void
.end method
