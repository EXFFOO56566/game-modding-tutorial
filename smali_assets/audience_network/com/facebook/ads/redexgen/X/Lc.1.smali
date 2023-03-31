.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)Ljava/io/Serializable;
    .locals 3
    .param p0    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44394
    if-nez p0, :cond_0

    .line 44395
    const/4 v0, 0x0

    return-object v0

    .line 44396
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 44397
    .local p0, "parcel":Landroid/os/Parcel;
    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44398
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44399
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 44400
    .local v0, "result":Ljava/io/Serializable;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44401
    return-object v0
.end method

.method public static A01(Ljava/io/Serializable;)[B
    .locals 2
    .param p0    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44402
    if-nez p0, :cond_0

    .line 44403
    const/4 v0, 0x0

    return-object v0

    .line 44404
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 44405
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44406
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 44407
    .local v0, "result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44408
    return-object v0
.end method
