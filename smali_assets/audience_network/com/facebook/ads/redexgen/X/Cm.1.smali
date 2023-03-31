.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26361
    return-void
.end method

.method public static A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/Cl;
    .locals 18

    move-wide/from16 v16, p3

    .line 26362
    const/16 v5, 0x2000

    div-int v5, v5, p0

    .line 26363
    .local p1, "maxSampleCount":I
    const/4 v3, 0x0

    .line 26364
    .local v6, "rechunkedSampleCount":I
    move-object/from16 v6, p2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    .line 26365
    .local v6, "chunkSampleCount":I
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 26366
    .end local v6    # "chunkSampleCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26367
    :cond_0
    new-array v11, v3, [J

    .line 26368
    .local v16, "offsets":[J
    new-array v12, v3, [I

    .line 26369
    .local v4, "sizes":[I
    const/4 v13, 0x0

    .line 26370
    .local v6, "maximumSize":I
    new-array v14, v3, [J

    .line 26371
    .local v12, "timestamps":[J
    new-array v15, v3, [I

    .line 26372
    .local v13, "flags":[I
    const/4 v4, 0x0

    .line 26373
    .local v5, "originalSampleIndex":I
    const/4 v10, 0x0

    .line 26374
    .local v5, "newSampleIndex":I
    const/4 v3, 0x0

    .end local v6    # "maximumSize":I
    .end local v5    # "newSampleIndex":I
    .end local v5
    .local v3, "chunkIndex":I
    .local v11, "originalSampleIndex":I
    .local v14, "maximumSize":I
    .local v15, "newSampleIndex":I
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_2

    .line 26375
    aget v2, v6, v3

    .line 26376
    .local v6, "chunkSamplesRemaining":I
    aget-wide v8, p1, v3

    .line 26377
    .end local v14    # "maximumSize":I
    .local v5, "sampleOffset":J
    .local v2, "maximumSize":I
    :goto_2
    if-lez v2, :cond_1

    .line 26378
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 26379
    .local v1, "bufferSampleCount":I
    aput-wide v8, v11, v10

    .line 26380
    mul-int v0, p0, v7

    aput v0, v12, v10

    .line 26381
    aget v0, v12, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 26382
    int-to-long v0, v4

    mul-long v0, v0, v16

    aput-wide v0, v14, v10

    .line 26383
    const/4 v0, 0x1

    aput v0, v15, v10

    .line 26384
    aget v0, v12, v10

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 26385
    add-int/2addr v4, v7

    .line 26386
    sub-int/2addr v2, v7

    .line 26387
    .end local v1    # "bufferSampleCount":I
    add-int/lit8 v10, v10, 0x1

    .line 26388
    goto :goto_2

    .line 26389
    .end local v6    # "chunkSamplesRemaining":I
    .end local v5    # "sampleOffset":J
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26390
    .end local v3    # "chunkIndex":I
    .end local v2    # "maximumSize":I
    .restart local v14    # "maximumSize":I
    :cond_2
    int-to-long v0, v4

    mul-long v16, v16, v0

    .line 26391
    .local v4, "duration":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/Cl;

    const/16 p0, 0x0

    .end local v11    # "originalSampleIndex":I
    .local v4, "originalSampleIndex":I
    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Cl;-><init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Ck;)V

    return-object v10
.end method
