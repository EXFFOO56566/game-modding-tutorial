.class public final Lcom/facebook/ads/redexgen/X/YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;)V
    .locals 0

    .line 60801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YL;Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 0

    .line 60802
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YK;-><init>(Lcom/facebook/ads/redexgen/X/YL;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YK;->A01:[B

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

    add-int/lit8 v0, v0, -0x2

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YK;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4ft
        -0x4at
        -0x2dt
        -0x28t
        -0x2bt
        -0x34t
        -0x2et
        -0x28t
        -0x2at
        -0x7dt
        -0x3ct
        -0x28t
        -0x39t
        -0x34t
        -0x2et
        -0x7dt
        -0x29t
        -0x34t
        -0x30t
        -0x38t
        -0x2at
        -0x29t
        -0x3ct
        -0x30t
        -0x2dt
        -0x7dt
        -0x75t
        -0x37t
        -0x2bt
        -0x3ct
        -0x30t
        -0x38t
        -0x7dt
        -0x2dt
        -0x2et
        -0x2at
        -0x34t
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x7dt
        -0x30t
        -0x34t
        -0x2at
        -0x30t
        -0x3ct
        -0x29t
        -0x3at
        -0x35t
        -0x74t
        -0x63t
        -0x7dt
        -0x66t
        -0x48t
        -0x41t
        -0x40t
        -0x3dt
        -0x46t
        -0x41t
        -0x48t
        0x71t
        -0x46t
        -0x42t
        -0x3ft
        -0x40t
        -0x3ct
        -0x3ct
        -0x46t
        -0x4dt
        -0x43t
        -0x36t
        0x71t
        -0x43t
        -0x4et
        -0x3dt
        -0x48t
        -0x4at
        0x71t
        -0x4et
        -0x3at
        -0x4bt
        -0x46t
        -0x40t
        0x71t
        -0x43t
        -0x4et
        -0x3bt
        -0x4at
        -0x41t
        -0x4ct
        -0x36t
        -0x75t
        0x71t
        0x67t
        -0x65t
        -0x76t
        -0x71t
        -0x6bt
        0x7at
        -0x68t
        -0x79t
        -0x77t
        -0x6ft
        -0x80t
        -0x63t
        -0x5et
        -0x61t
        -0x6at
        -0x64t
        -0x5et
        -0x60t
        0x4dt
        -0x72t
        -0x5et
        -0x6ft
        -0x6at
        -0x64t
        0x4dt
        -0x5ft
        -0x6at
        -0x66t
        -0x6et
        -0x60t
        -0x5ft
        -0x72t
        -0x66t
        -0x63t
        0x4dt
        0x55t
        -0x60t
        -0x5at
        -0x60t
        -0x5ft
        -0x6et
        -0x66t
        0x4dt
        -0x70t
        -0x67t
        -0x64t
        -0x70t
        -0x68t
        0x4dt
        -0x66t
        -0x6at
        -0x60t
        -0x66t
        -0x72t
        -0x5ft
        -0x70t
        -0x6bt
        0x56t
        0x67t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final AA1(J)V
    .locals 4

    .line 60803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x36

    const/16 v1, 0x29

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60804
    return-void
.end method

.method public final AAf(JJJJ)V
    .locals 4

    .line 60805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/16 v1, 0x34

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 60806
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 60807
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0C(Lcom/facebook/ads/redexgen/X/YL;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60808
    .local p0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YL;->A0q:Z

    if-nez v0, :cond_0

    .line 60809
    const/16 v2, 0x5f

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60810
    return-void

    .line 60811
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/BI;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BF;)V

    throw v1
.end method

.method public final AB9(JJJJ)V
    .locals 4

    .line 60812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x69

    const/16 v1, 0x32

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 60813
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    .line 60814
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0C(Lcom/facebook/ads/redexgen/X/YL;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60815
    .local p0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YL;->A0q:Z

    if-nez v0, :cond_0

    .line 60816
    const/16 v2, 0x5f

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60817
    return-void

    .line 60818
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/BI;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BF;)V

    throw v1
.end method

.method public final ABG(IJ)V
    .locals 6

    .line 60819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0H(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0A(Lcom/facebook/ads/redexgen/X/YL;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 60821
    .local p0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0H(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B6;->ABH(IJJ)V

    .line 60822
    .end local p0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
