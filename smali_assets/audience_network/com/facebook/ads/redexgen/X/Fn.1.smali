.class public final Lcom/facebook/ads/redexgen/X/Fn;
.super Lcom/facebook/ads/redexgen/X/RO;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34162
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fn;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Z)V"
        }
    .end annotation

    .line 34163
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V

    .line 34164
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fn;->A00:Landroid/net/Uri;

    .line 34165
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fn;->A01:Ljava/util/Map;

    .line 34166
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fn;->A02:[B

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

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x6ft
        0x77t
        0x7at
        0x73t
        0x72t
        0x2et
        -0x7et
        0x7dt
        0x2et
        0x7dt
        0x7et
        0x73t
        0x7ct
        0x2et
        0x7at
        0x77t
        0x7ct
        0x79t
        0x2et
        -0x7dt
        -0x80t
        0x7at
        0x48t
        0x2et
        -0x2et
        -0x31t
        -0x2ct
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/0e;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34167
    const/4 v6, 0x0

    .line 34168
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fn;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 34169
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    .line 34170
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34171
    .local v6, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fn;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34172
    sget-object v6, Lcom/facebook/ads/redexgen/X/0e;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 34173
    .end local v6    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v6
.end method

.method public final A0C()V
    .locals 2

    .line 34174
    const/4 v1, 0x0

    .line 34175
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Z

    if-eqz v0, :cond_0

    .line 34176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fn;->A09()Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v1

    .line 34177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fn;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V

    .line 34178
    return-void
.end method
