.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FZ;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FZ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;Ljava/lang/Runnable;)V
    .locals 0

    .line 52908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A02:[B

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

    add-int/lit8 v0, v0, -0x2a

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S5;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0xat
        0x3t
        0x3t
        -0x6t
        0x7t
        -0x4bt
        -0x2t
        0x2t
        0x5t
        0x7t
        -0x6t
        0x8t
        0x8t
        -0x2t
        0x4t
        0x3t
        -0x4bt
        -0x5t
        -0x2t
        0x7t
        -0x6t
        -0x7t
        0x6ft
        0x6bt
        0x71t
        -0x65t
        -0x62t
        0x6dt
        -0x61t
        0x6ft
        -0x29t
        -0x2at
        -0x56t
        -0x37t
        -0x2at
        -0x2at
        -0x33t
        -0x26t
        -0x4ct
        -0x29t
        -0x31t
        -0x31t
        -0x2ft
        -0x2at
        -0x31t
        -0x4ft
        -0x2bt
        -0x28t
        -0x26t
        -0x33t
        -0x25t
        -0x25t
        -0x2ft
        -0x29t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final A92(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 1

    .line 52909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A00(Lcom/facebook/ads/redexgen/X/FZ;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3j()V

    .line 52910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 52911
    return-void
.end method

.method public final A93(Lcom/facebook/ads/redexgen/X/RW;Landroid/view/View;)V
    .locals 5

    move-object v3, p0

    .line 52912
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A00(Lcom/facebook/ads/redexgen/X/FZ;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 52913
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0E()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52914
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 52915
    .local v3, "tempAdapter":Lcom/facebook/ads/redexgen/X/0n;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 52916
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    .line 52917
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 52918
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A3i(Z)V

    .line 52919
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 52920
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 52921
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 52922
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p2, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/0n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 52923
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/FZ;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 52924
    :pswitch_6
    return-void

    .line 52925
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final A94(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/AdError;)V
    .locals 4

    move-object v2, p0

    .line 52926
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A00(Lcom/facebook/ads/redexgen/X/FZ;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 52927
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    check-cast p2, Lcom/facebook/ads/AdError;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    .line 52928
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/RI;->A3k(ZI)V

    .line 52929
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 52930
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 52931
    :pswitch_3
    return-void

    .line 52932
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FZ;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 52934
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0M()V

    .line 52935
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A95(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 5

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A00(Lcom/facebook/ads/redexgen/X/FZ;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3l()V

    .line 52937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 52938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0K()V

    .line 52939
    return-void
.end method
