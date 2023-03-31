.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 40390
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 40391
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A01()V

    .line 40392
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 40393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40394
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 40395
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 40396
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iv;->A03(Ljava/lang/String;)V

    .line 40397
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 40398
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40399
    return-void
.end method
