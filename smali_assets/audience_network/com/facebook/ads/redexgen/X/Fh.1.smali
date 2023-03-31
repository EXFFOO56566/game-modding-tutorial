.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33897
    const/4 v0, 0x0

    new-array v3, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v1, v0, [J

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 33898
    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 33899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33900
    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 33901
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    .line 33902
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    .line 33903
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fh;->A03:[Landroid/net/Uri;

    .line 33904
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fh;->A02:[J

    .line 33905
    return-void

    .line 33906
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 33907
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 5

    move-object v4, p0

    .line 33908
    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33909
    .local v4, "nextAdIndexToPlay":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    array-length v0, v3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33910
    :pswitch_1
    check-cast v3, [I

    aget v1, v3, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, [I

    aget v0, v3, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 33911
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33912
    :pswitch_4
    return v2

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

.method public final A02()Z
    .locals 4

    move-object v3, p0

    .line 33913
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fh;->A00()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    if-ge v1, v0, :cond_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
