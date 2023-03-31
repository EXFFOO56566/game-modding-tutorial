.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S9;->AB8(Lcom/facebook/ads/redexgen/X/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S6;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 0

    .line 52940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S6;->A02:[B

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

    xor-int/lit8 v0, v0, 0x2f

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3ft
        0x27t
        0x30t
        0x3dt
        0x38t
        0x35t
        0x71t
        0x21t
        0x3dt
        0x30t
        0x32t
        0x34t
        0x3ct
        0x34t
        0x3ft
        0x25t
        0x71t
        0x38t
        0x3ft
        0x71t
        0x23t
        0x34t
        0x22t
        0x21t
        0x3et
        0x3ft
        0x22t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 52941
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A00()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v2

    .line 52942
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/8s;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52943
    :pswitch_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/S6;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 52944
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 52945
    .local v0, "error":Lcom/facebook/ads/redexgen/X/K5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 52946
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 52947
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 52948
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 52949
    return-void

    .line 52950
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/S6;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/S9;->A06(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/8s;

    .line 52951
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0M()V

    .line 52952
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
