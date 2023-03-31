.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/lang/Runnable;)V
    .locals 0

    .line 53186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SC;->A02:[B

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

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x45t
        0x62t
        0x45t
        0x5ft
        0x4et
        0x59t
        0x58t
        0x5ft
        0x42t
        0x5ft
        0x42t
        0x4at
        0x47t
        0x67t
        0x44t
        0x4ct
        0x4ct
        0x42t
        0x45t
        0x4ct
        0x62t
        0x46t
        0x5bt
        0x59t
        0x4et
        0x58t
        0x58t
        0x42t
        0x44t
        0x45t
        0x2at
        0x2ct
        0x2dt
        0x7dt
        0x29t
        0x2et
        0x21t
        0x7ft
        0x31t
        0x20t
        0x39t
        0xct
        0x2bt
        0x31t
        0x20t
        0x37t
        0x36t
        0x31t
        0x2ct
        0x31t
        0x2ct
        0x24t
        0x29t
        0x65t
        0x2ct
        0x28t
        0x35t
        0x37t
        0x20t
        0x36t
        0x36t
        0x2ct
        0x2at
        0x2bt
        0x65t
        0x23t
        0x2ct
        0x37t
        0x20t
        0x21t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x65t
        0x7ft
        0x25t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x64t
        0x65t
        0x25t
        0x5dt
        0x42t
        0x4et
        0x5ct
        0x8t
        0x2dt
        0x28t
        0x39t
        0x3dt
        0x2ct
        0x3bt
        0x69t
        0x20t
        0x3at
        0x69t
        0x27t
        0x3ct
        0x25t
        0x25t
        0x69t
        0x26t
        0x27t
        0x69t
        0x25t
        0x26t
        0x28t
        0x2dt
        0x0t
        0x27t
        0x3dt
        0x2ct
        0x3bt
        0x3at
        0x3dt
        0x20t
        0x3dt
        0x20t
        0x28t
        0x25t
        0x8t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A9r(Lcom/facebook/ads/redexgen/X/Rd;Ljava/lang/String;Z)V
    .locals 6

    move-object v5, p0

    .line 53187
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 53188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 53189
    .local v5, "clickUrlDefined":Z
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 53190
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SC;

    check-cast p2, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x47

    const/16 v1, 0x1a

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53191
    .local p1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53192
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 53193
    .end local p1    # "intent":Landroid/content/Intent;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9s(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 1

    .line 53194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A02()V

    .line 53195
    return-void
.end method

.method public final A9t(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 1

    .line 53196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A04()V

    .line 53197
    return-void
.end method

.method public final A9u(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 7

    .line 53198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53199
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rd;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53200
    :pswitch_1
    return-void

    .line 53201
    :pswitch_2
    move-object v6, p0

    check-cast v6, Lcom/facebook/ads/redexgen/X/SC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x61

    const/16 v1, 0x25

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x27

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53202
    const/16 v0, 0x7d4

    .line 53203
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 53204
    invoke-virtual {v6, p1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V

    .line 53205
    return-void

    .line 53206
    :pswitch_3
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/SC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53207
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 53208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 53209
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53210
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V
    .locals 4

    move-object v3, p0

    .line 53211
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53212
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0M()V

    const/4 v0, 0x5

    goto :goto_0

    .line 53213
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53214
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53215
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53216
    :pswitch_2
    return-void

    .line 53217
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    check-cast p2, Lcom/facebook/ads/AdError;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 53218
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53219
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53220
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53221
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    new-instance v2, Lcom/facebook/ads/redexgen/X/K5;

    .line 53222
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(ILjava/lang/String;)V

    .line 53223
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53224
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A9w(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a

    const/16 v1, 0x1d

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 53226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0K()V

    .line 53227
    return-void
.end method

.method public final A9x()V
    .locals 1

    .line 53228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A07()V

    .line 53229
    return-void
.end method

.method public final A9y()V
    .locals 1

    .line 53230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A05()V

    .line 53231
    return-void
.end method

.method public final A9z()V
    .locals 1

    .line 53232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A06()V

    .line 53233
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .line 53234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A00()V

    .line 53235
    return-void
.end method
