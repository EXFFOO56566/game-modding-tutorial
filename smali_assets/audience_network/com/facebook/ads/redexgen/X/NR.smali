.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NT;->A05(Lcom/facebook/ads/redexgen/X/XI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NT;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 46492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:Lcom/facebook/ads/redexgen/X/NT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A02:[B

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x27t
        -0x31t
        -0x23t
        -0x26t
        -0x2ct
        -0x31t
        -0x67t
        -0x2ct
        -0x27t
        -0x21t
        -0x30t
        -0x27t
        -0x21t
        -0x67t
        -0x34t
        -0x32t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x67t
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        -0xdt
        -0xct
        0x1t
        0x7t
        0x6t
        -0x34t
        -0xct
        -0x2t
        -0xdt
        0x0t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 46493
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NR;
    .local v0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NR;->A01:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A03(Lcom/facebook/ads/redexgen/X/NT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x1a

    const/16 v1, 0xb

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NR;->A01:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A03(Lcom/facebook/ads/redexgen/X/NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46494
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NR;->A01:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A03(Lcom/facebook/ads/redexgen/X/NT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46495
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46496
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NR;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z

    .line 46497
    return-void

    .line 46498
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NR;
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46499
    .end local v0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
