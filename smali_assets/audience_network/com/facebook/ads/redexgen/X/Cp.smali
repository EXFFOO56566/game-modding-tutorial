.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Cj;

.field public A05:Lcom/facebook/ads/redexgen/X/Cy;

.field public final A06:Lcom/facebook/ads/redexgen/X/CO;

.field public final A07:Lcom/facebook/ads/redexgen/X/D0;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 2

    .line 26396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26397
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    .line 26398
    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    .line 26399
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26400
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A08:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26401
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Cz;
    .locals 4

    move-object v3, p0

    .line 26402
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 26403
    .local v3, "sampleDescriptionIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    .line 26404
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cy;->A00(I)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cz;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cz;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01()V
    .locals 5

    move-object v4, p0

    .line 26405
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26406
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 26407
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 26408
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cz;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26409
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26410
    .local v4, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Cp;->A00()Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v3

    .line 26411
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 26412
    :pswitch_4
    return-void

    .line 26413
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Cp;)V
    .locals 0

    .line 26414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 10

    move-object v3, p0

    .line 26415
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26416
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26417
    .local v6, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Ii;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    .local v6, "vectorSize":I
    const/4 v0, 0x5

    goto :goto_0

    .line 26418
    :pswitch_1
    const/16 v9, 0x80

    const/4 v0, 0x7

    goto :goto_0

    .line 26419
    .local v6, "vectorSize":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    aget-boolean v8, v1, v0

    .line 26420
    .local v0, "subsampleEncryption":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    if-eqz v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 26421
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Cp;->A00()Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v5

    .line 26422
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 26423
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, [B

    const/4 v1, 0x0

    or-int v0, v9, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 26424
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26425
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 26426
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v7, v4}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 26427
    if-nez v8, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 26428
    :pswitch_5
    const/4 v9, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 26429
    .end local v6    # "vectorSize":I
    .end local v6
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Cz;->A04:[B

    .line 26430
    .local v6, "initVectorData":[B
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A08:Lcom/facebook/ads/redexgen/X/Ii;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 26431
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Cp;->A08:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26432
    .local v6, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Ii;
    array-length v4, v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 26433
    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    return v0

    .line 26434
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 26435
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26436
    .local v9, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v1

    .line 26437
    .local v7, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26438
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 26439
    .local v7, "subsampleDataLength":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 26440
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .line 26441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D0;->A01()V

    .line 26442
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 26443
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26444
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 26445
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    .line 26446
    return-void
.end method

.method public final A05(J)V
    .locals 7

    move-object v6, p0

    .line 26447
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v4

    .line 26448
    .local v6, "timeMs":J
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26449
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    iput v3, v6, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 26450
    .local v2, "searchIndex":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    if-ge v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 26451
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A0I:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 26452
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    .line 26453
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 26454
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 26455
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 26456
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 26457
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A00(I)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v1

    .line 26458
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Cz;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26459
    .local p1, "schemeType":Ljava/lang/String;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26460
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Cj;)V
    .locals 2

    .line 26461
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    .line 26462
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()V

    .line 26465
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 26466
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 26467
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 26468
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    .line 26469
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26470
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 26471
    return v0

    .line 26472
    :cond_0
    return v3
.end method
