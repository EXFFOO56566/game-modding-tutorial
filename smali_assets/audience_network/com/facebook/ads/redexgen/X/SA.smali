.class public final Lcom/facebook/ads/redexgen/X/SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FY;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 0

    .line 53152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6b

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x74t
        0x69t
        0x6et
        0x68t
        0x7ft
        0x7bt
        0x77t
        0x3at
        0x73t
        0x77t
        0x6at
        0x68t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
        0x3at
        0x7ct
        0x73t
        0x68t
        0x7ft
        0x7et
        0x7ct
        0x70t
        0x2at
        0x2at
        0x2et
        0x2et
        0x2et
        0x70t
        0x2t
        0x3t
        0x24t
        0x3t
        0x1et
        0x19t
        0x1ft
        0x8t
        0xct
        0x0t
        0x3bt
        0x4t
        0x9t
        0x8t
        0x2t
        0x2ct
        0x9t
        0x21t
        0x2t
        0xat
        0xat
        0x4t
        0x3t
        0xat
        0x24t
        0x0t
        0x1dt
        0x1ft
        0x8t
        0x1et
        0x1et
        0x4t
        0x2t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A9l(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 53153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 53154
    return-void
.end method

.method public final A9m(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 2

    .line 53155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 53156
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    .line 53157
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)V

    .line 53158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53159
    return-void
.end method

.method public final A9n(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 5

    const/16 v2, 0x21

    const/16 v1, 0x22

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 53161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A0K()V

    .line 53162
    return-void
.end method

.method public final A9o(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 53163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0B()V

    .line 53164
    return-void
.end method

.method public final A9p(Lcom/facebook/ads/redexgen/X/Rk;Landroid/view/View;)V
    .locals 1

    .line 53165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 53166
    return-void
.end method

.method public final A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 53167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    new-instance v2, Lcom/facebook/ads/redexgen/X/K5;

    .line 53168
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53169
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(ILjava/lang/String;)V

    .line 53170
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53171
    return-void
.end method
