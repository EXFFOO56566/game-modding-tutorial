.class public final Lcom/facebook/ads/redexgen/X/MG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45253
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MG;->A00:[B

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

    xor-int/lit8 v0, v0, 0x44

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

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45255
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45256
    .local p0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 45257
    :sswitch_0
    :try_start_0
    const/16 v2, 0x37

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 45258
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MG;->A04(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 45259
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    .line 45261
    .local v5, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_3

    .line 45262
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 45263
    .local v5, "window":Landroid/view/Window;
    if-eqz v1, :cond_3

    .line 45264
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45265
    .local v4, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 45266
    .local v4, "type":I
    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45267
    const/high16 v6, 0x400000

    and-int/2addr v6, v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-lez v6, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :sswitch_1
    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    const/16 v0, 0x15

    goto :goto_0

    .line 45268
    :sswitch_2
    check-cast v8, Ljava/lang/String;

    move-object v4, v8

    const/16 v0, 0x19

    goto :goto_0

    .line 45269
    :sswitch_3
    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    const/16 v0, 0x15

    goto :goto_0

    .line 45270
    .local v8, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :sswitch_4
    :try_start_1
    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45271
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-lez v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45272
    :sswitch_5
    check-cast v7, Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    return-object v7

    .line 45273
    .local v8, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :sswitch_6
    :try_start_2
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45274
    :catch_0
    move-exception v6

    .line 45275
    .local v5, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/MG;->A01:Ljava/lang/String;

    const/16 v2, 0x19

    const/16 v1, 0x1e

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 45277
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    check-cast v7, Ljava/util/Map;

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x18 -> :sswitch_2
        0x19 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7bt
        0x6at
        0x7ft
        0x7bt
        0x60t
        0x14t
        0xft
        0x15t
        0xdt
        0x1ft
        0x3bt
        0x35t
        0x29t
        0x37t
        0x25t
        0x31t
        0x22t
        0x34t
        0x69t
        0x9t
        0x18t
        0x1at
        0x15t
        0x19t
        0x15t
        0x28t
        0x33t
        0x35t
        0x20t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x70t
        0x39t
        0x3et
        0x70t
        0x27t
        0x39t
        0x3et
        0x34t
        0x3ft
        0x27t
        0x70t
        0x39t
        0x3et
        0x36t
        0x3ft
        0x70t
        0x33t
        0x38t
        0x35t
        0x33t
        0x3bt
        0x3bt
        0x37t
        0x22t
        0x67t
        0x64t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XI;)Z
    .locals 0

    .line 45278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MG;->A01(Lcom/facebook/ads/redexgen/X/XI;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A04(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XI;)Z
    .locals 4

    .line 45279
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 45280
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45281
    :pswitch_0
    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
