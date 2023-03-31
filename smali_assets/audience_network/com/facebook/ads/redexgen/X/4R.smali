.class public final Lcom/facebook/ads/redexgen/X/4R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 11859
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11860
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11862
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    .line 11863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A06:Z

    .line 11864
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 11865
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:I

    .line 11866
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:I

    .line 11867
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 11868
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4R;->A05:Landroid/view/animation/Interpolator;

    .line 11869
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4R;->A07:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

.method private A01()V
    .locals 4

    move-object v2, p0

    .line 11870
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4R;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4R;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11871
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4R;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11872
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x68

    const/16 v1, 0x29

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11873
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x9d

    const/16 v1, 0x40

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11874
    :pswitch_4
    return-void

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4R;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x2ct
        0x2et
        0x2et
        0x35t
        0x29t
        0x61t
        0x12t
        0x22t
        0x33t
        0x2et
        0x2dt
        0x2dt
        0x61t
        0x20t
        0x22t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x61t
        0x28t
        0x32t
        0x61t
        0x23t
        0x24t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x34t
        0x31t
        0x25t
        0x20t
        0x35t
        0x24t
        0x25t
        0x61t
        0x35t
        0x2et
        0x2et
        0x61t
        0x27t
        0x33t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2ft
        0x35t
        0x2dt
        0x38t
        0x6ft
        0x61t
        0xct
        0x20t
        0x2at
        0x24t
        0x61t
        0x32t
        0x34t
        0x33t
        0x24t
        0x61t
        0x38t
        0x2et
        0x34t
        0x61t
        0x20t
        0x33t
        0x24t
        0x61t
        0x2ft
        0x2et
        0x35t
        0x61t
        0x22t
        0x29t
        0x20t
        0x2ft
        0x26t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x28t
        0x35t
        0x61t
        0x34t
        0x2ft
        0x2dt
        0x24t
        0x32t
        0x32t
        0x61t
        0x2ft
        0x24t
        0x22t
        0x24t
        0x32t
        0x32t
        0x20t
        0x33t
        0x38t
        0x5t
        0x35t
        0x24t
        0x39t
        0x3at
        0x3at
        0x76t
        0x32t
        0x23t
        0x24t
        0x37t
        0x22t
        0x3ft
        0x39t
        0x38t
        0x76t
        0x3bt
        0x23t
        0x25t
        0x22t
        0x76t
        0x34t
        0x33t
        0x76t
        0x37t
        0x76t
        0x26t
        0x39t
        0x25t
        0x3ft
        0x22t
        0x3ft
        0x20t
        0x33t
        0x76t
        0x38t
        0x23t
        0x3bt
        0x34t
        0x33t
        0x24t
        0xat
        0x3dt
        0x3bt
        0x21t
        0x3bt
        0x34t
        0x3dt
        0x2at
        0xet
        0x31t
        0x3dt
        0x2ft
        0x75t
        0x5at
        0x1ct
        0x45t
        0x53t
        0x49t
        0x1ct
        0x4ct
        0x4et
        0x53t
        0x4at
        0x55t
        0x58t
        0x59t
        0x1ct
        0x5dt
        0x52t
        0x1ct
        0x55t
        0x52t
        0x48t
        0x59t
        0x4et
        0x4ct
        0x53t
        0x50t
        0x5dt
        0x48t
        0x53t
        0x4et
        0x10t
        0x1ct
        0x45t
        0x53t
        0x49t
        0x1ct
        0x51t
        0x49t
        0x4ft
        0x48t
        0x1ct
        0x4ft
        0x59t
        0x48t
        0x1ct
        0x5dt
        0x1ct
        0x4ct
        0x53t
        0x4ft
        0x55t
        0x48t
        0x55t
        0x4at
        0x59t
        0x1ct
        0x58t
        0x49t
        0x4et
        0x5dt
        0x48t
        0x55t
        0x53t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .locals 0

    .line 11875
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    .line 11876
    return-void
.end method

.method public final A04(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11877
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:I

    .line 11878
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:I

    .line 11879
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 11880
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4R;->A05:Landroid/view/animation/Interpolator;

    .line 11881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A06:Z

    .line 11882
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 6

    move-object v5, p0

    .line 11883
    const/4 v0, 0x0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11884
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/redexgen/X/4X;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0A(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11885
    .end local v5
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 11886
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 11887
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/4R;->A01()V

    .line 11888
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A05:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 11889
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    const/16 v0, 0xa

    goto :goto_0

    .line 11890
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 11891
    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11892
    :pswitch_6
    const/16 v2, 0x91

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    goto :goto_0

    .line 11893
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A06:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 11894
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/redexgen/X/4X;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/4R;->A02:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0B(III)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 11895
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/redexgen/X/4X;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/4R;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/4R;->A03:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0C(IIILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11896
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v2, 0x0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    .line 11897
    .local v5, "position":I
    const/4 v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    .line 11898
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A1Q(I)V

    .line 11899
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/4R;->A06:Z

    .line 11900
    return-void

    .line 11901
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public final A06()Z
    .locals 2

    .line 11902
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A04:I

    if-ltz v0, :cond_0

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
