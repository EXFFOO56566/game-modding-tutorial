.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eq;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 55738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T7;->A01:[B

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

    add-int/lit8 v0, v0, -0x3a

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

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x65t
        -0x5at
        -0x5at
        -0x61t
        -0x62t
        0x5at
        -0x65t
        -0x52t
        -0x52t
        -0x65t
        -0x63t
        -0x5et
        0x5at
        -0x57t
        -0x58t
        0x5at
        -0x65t
        0x5at
        -0x63t
        -0x5et
        -0x5dt
        -0x5at
        -0x62t
        0x5at
        -0x4ft
        -0x5et
        -0x5dt
        -0x63t
        -0x5et
        0x5at
        -0x5dt
        -0x53t
        0x5at
        -0x58t
        -0x57t
        -0x52t
        0x5at
        -0x62t
        -0x61t
        -0x52t
        -0x65t
        -0x63t
        -0x5et
        -0x61t
        -0x62t
        0x74t
        0x5at
        0x4t
        0x2t
        0xdt
        0xdt
        0x6t
        0x5t
        -0x3ft
        0x5t
        0x6t
        0x15t
        0x2t
        0x4t
        0x9t
        -0x3ft
        0x10t
        0xft
        -0x3ft
        0x2t
        0xft
        -0x3ft
        0x2t
        0xdt
        0x13t
        0x6t
        0x2t
        0x5t
        0x1at
        -0x3ft
        0x5t
        0x6t
        0x15t
        0x2t
        0x4t
        0x9t
        0x6t
        0x5t
        -0x3ft
        0x4t
        0x9t
        0xat
        0xdt
        0x5t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A3T(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 55739
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v6

    .line 55740
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55741
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55742
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0P()V

    const/4 v0, 0x5

    goto :goto_0

    .line 55743
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55744
    :pswitch_3
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/T7;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    .line 55745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 55746
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T7;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eq;->A0v(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55747
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A4j(I)V
    .locals 7

    .line 55748
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/T7;->A5e(I)Landroid/view/View;

    move-result-object v1

    .line 55749
    .local p0, "view":Landroid/view/View;
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55750
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v0, 0x100

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 55751
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 55752
    :pswitch_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v6

    .line 55753
    .local p1, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 55754
    .end local p1    # "vh":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0t(Lcom/facebook/ads/redexgen/X/Eq;I)V

    .line 55755
    return-void

    .line 55756
    :pswitch_5
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/T7;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    .line 55757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A5e(I)Landroid/view/View;
    .locals 1

    .line 55758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5f()I
    .locals 1

    .line 55759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A5i(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 55760
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    return-object v0
.end method

.method public final A7S(Landroid/view/View;)I
    .locals 1

    .line 55761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A9W(Landroid/view/View;)V
    .locals 2

    .line 55762
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 55763
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v1, :cond_0

    .line 55764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A05(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 55765
    :cond_0
    return-void
.end method

.method public final AA2(Landroid/view/View;)V
    .locals 2

    .line 55766
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 55767
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v1, :cond_0

    .line 55768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A06(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 55769
    :cond_0
    return-void
.end method

.method public final ACR()V
    .locals 5

    move-object v4, p0

    .line 55770
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T7;->A5f()I

    move-result v3

    .line 55771
    .local v4, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55772
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/T7;->A5e(I)Landroid/view/View;

    move-result-object v1

    .line 55773
    .local v0, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A1g(Landroid/view/View;)V

    .line 55774
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 55775
    .end local v0    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 55776
    .end local v0
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->removeAllViews()V

    .line 55777
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACV(I)V
    .locals 2

    .line 55778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55779
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 55780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A1g(Landroid/view/View;)V

    .line 55781
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 55782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->removeViewAt(I)V

    .line 55783
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 55784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;->addView(Landroid/view/View;I)V

    .line 55785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1f(Landroid/view/View;)V

    .line 55786
    return-void
.end method
