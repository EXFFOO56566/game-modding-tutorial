.class public final Lcom/facebook/ads/redexgen/X/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ns;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nv;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ns;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ns;->A04:[B

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

    add-int/lit8 v0, v0, -0x70

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ns;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0xdt
        -0x21t
        -0xct
        -0x9t
        -0x11t
        -0x21t
        -0xdt
        -0xct
        -0x1bt
        -0x10t
        0x60t
        0x5et
        0x61t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 47180
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A04(Lcom/facebook/ads/redexgen/X/Nv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47182
    return-void
.end method
