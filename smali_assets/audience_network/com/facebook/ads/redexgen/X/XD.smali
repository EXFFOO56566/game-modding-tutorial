.class public final Lcom/facebook/ads/redexgen/X/XD;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XE;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XE;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XD;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XE;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 58894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XD;->A02:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XD;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x30t
        0x32t
        0x39t
        0x34t
        0x71t
        0x37t
        0x30t
        0x38t
        0x3dt
        0x7ft
        0x2et
        0xct
        0xet
        0x5t
        0x8t
        0x4dt
        0x1et
        0x18t
        0xet
        0xet
        0x8t
        0x1et
        0x1et
        0x43t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 10

    move-object v1, p0

    .line 58895
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/74;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58896
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58897
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0G:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0E(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 58898
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58899
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/75;

    sget v6, Lcom/facebook/ads/redexgen/X/7F;->A00:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58900
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v8

    .line 58901
    const/16 v3, 0xb

    const/16 v2, 0xe

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/XD;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7F;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/75;ILjava/lang/String;J)V

    .line 58902
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0M()V

    .line 58903
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/74;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/74;->A9F()V

    const/4 v0, 0x4

    goto :goto_0

    .line 58904
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0F:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0E(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 58905
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58906
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/75;

    sget v6, Lcom/facebook/ads/redexgen/X/7F;->A04:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58907
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v8

    .line 58908
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/XD;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7F;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/75;ILjava/lang/String;J)V

    .line 58909
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0N()V

    .line 58910
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/74;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/74;->A98()V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 58911
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
