.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nu;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/JW;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A06:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A07:Lcom/facebook/ads/redexgen/X/Q1;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nv;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 1

    .line 47186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    .line 47188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 47189
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A08:Ljava/lang/String;

    .line 47190
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:Lcom/facebook/ads/redexgen/X/Q1;

    .line 47191
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/Lr;

    .line 47192
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    .line 47193
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/MQ;

    .line 47194
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nv;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 47195
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A09:[B

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

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nv;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        -0x59t
        -0x6ct
        -0x6bt
        -0x38t
        -0x39t
        -0x39t
        -0x3et
        -0x3ft
        -0x6at
        -0x41t
        -0x44t
        -0x4at
        -0x42t
        -0x61t
        -0x44t
        -0x3at
        -0x39t
        -0x48t
        -0x3ft
        -0x48t
        -0x3bt
        -0xet
        0x1ft
        0x1ft
        0x1ct
        0x1ft
        -0x33t
        0x12t
        0x25t
        0x12t
        0x10t
        0x22t
        0x21t
        0x16t
        0x1bt
        0x14t
        -0x33t
        0xet
        0x10t
        0x21t
        0x16t
        0x1ct
        0x1bt
        -0x4t
        0x29t
        0x29t
        0x26t
        0x29t
        -0x29t
        0x2et
        0x1ft
        0x20t
        0x23t
        0x1ct
        -0x29t
        0x26t
        0x27t
        0x1ct
        0x25t
        0x20t
        0x25t
        0x1et
        -0x29t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Q1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47196
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 47197
    .local v0, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    .line 47198
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 47199
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 47200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v4

    .line 47201
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 47202
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 47203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A09()Lcom/facebook/ads/redexgen/X/0e;

    .line 47204
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 47205
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47206
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/JW;->A8N(Ljava/lang/String;Ljava/util/Map;)V

    .line 47207
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ns;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/Nv;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Nv;Ljava/lang/String;Ljava/util/Map;)V

    .line 47208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 47209
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 47210
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47211
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 47212
    .local v2, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/No;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:Lcom/facebook/ads/redexgen/X/Q1;

    .line 47213
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/Lr;

    .line 47214
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 47215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Z

    .line 47216
    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 47217
    .local v7, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 47218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    .line 47219
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nu;

    if-eqz v0, :cond_1

    .line 47220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nu;->A9I()V

    .line 47221
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47222
    :catch_0
    move-exception v3

    .line 47223
    .local v7, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 47224
    .end local v7    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 47225
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47226
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 0

    .line 47227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nu;

    .line 47228
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 47229
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0I:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 47230
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nv;->A05:Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47231
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nv;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/JW;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/JW;->A80(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47232
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nv;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47233
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nv;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47234
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nv;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47235
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .line 47236
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Z

    .line 47237
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 47238
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Z

    .line 47239
    return-void
.end method
