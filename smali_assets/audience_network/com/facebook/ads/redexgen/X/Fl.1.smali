.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Lcom/facebook/ads/redexgen/X/Rk;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Rk;",
        "Lcom/facebook/ads/redexgen/X/Li<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0F:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/7C;

.field public A02:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Ms;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/ads/redexgen/X/XI;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/JW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Mi;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Mg;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Kr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 33946
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fl;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>()V

    .line 33948
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0C:Lcom/facebook/ads/redexgen/X/9C;

    .line 33949
    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0E:Lcom/facebook/ads/redexgen/X/9C;

    .line 33950
    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0D:Lcom/facebook/ads/redexgen/X/9C;

    .line 33951
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0B:Lcom/facebook/ads/redexgen/X/9C;

    .line 33952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A07:Z

    .line 33953
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A08:Z

    return-void
.end method

.method private A00()I
    .locals 9

    move-object v8, p0

    .line 33954
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xb1

    const/16 v1, 0x10

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8f

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v5

    .line 33955
    const/4 v4, -0x1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x83

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33956
    .local v0, "capabilities":Lorg/json/JSONObject;
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 33957
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 33958
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 33959
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    .end local v0
    :sswitch_3
    return v4

    .line 33960
    .restart local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :sswitch_4
    return v4

    .line 33961
    :sswitch_5
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33962
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 33963
    .local v8, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33964
    return v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 0

    .line 33965
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/0x;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 33966
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method private A03()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v8, p0

    .line 33967
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x2e

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v5

    .line 33968
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x83

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33969
    .local v0, "capabilities":Lorg/json/JSONObject;
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 33970
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 33971
    .local v0, "adChoicesSetting":Lorg/json/JSONObject;
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 33972
    :sswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33973
    .restart local v0    # "adChoicesSetting":Lorg/json/JSONObject;
    :sswitch_4
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33974
    .end local v0    # "adChoicesSetting":Lorg/json/JSONObject;
    .end local v0
    :sswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33975
    .end local v0
    :catch_0
    move-exception v3

    .line 33976
    .local v8, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33977
    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 9

    move-object v8, p0

    .line 33978
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x9f

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x65

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v5

    .line 33979
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x83

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33980
    .local v0, "capabilities":Lorg/json/JSONObject;
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 33981
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 33982
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 33983
    :sswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33984
    .restart local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :sswitch_4
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33985
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    .end local v0
    :sswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33986
    .end local v0
    :catch_0
    move-exception v3

    .line 33987
    .local v8, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33988
    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private A05()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    .line 33989
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33990
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 33991
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A0F:[B

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

    add-int/lit8 v0, v0, -0x11

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Fl;)Ljava/lang/String;
    .locals 0

    .line 33992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private A08()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33993
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 33994
    .local p0, "text":Lorg/json/JSONObject;
    if-nez v7, :cond_0

    .line 33995
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33996
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 33997
    new-instance v4, Lcom/facebook/ads/redexgen/X/76;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    .line 33998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A5k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    :goto_0
    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 33999
    .local v2, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/76;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34000
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Io;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34001
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A04()Ljava/lang/String;

    move-result-object v1

    .line 34003
    .local v1, "countdownFormat":Ljava/lang/String;
    const/16 v5, 0xc

    const/4 v4, -0x2

    if-eqz v1, :cond_1

    .line 34004
    new-instance v2, Lcom/facebook/ads/redexgen/X/7g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    .line 34005
    .local v7, "countdownPlugin":Lcom/facebook/ads/redexgen/X/7g;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34006
    .local v7, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34007
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34008
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34009
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7g;->setCountdownTextColor(I)V

    .line 34010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34011
    .end local v7    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 34013
    .local v7, "cta":Lorg/json/JSONObject;
    new-instance v9, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 34014
    const/16 v2, 0x2e

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    .line 34015
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Ljava/lang/String;)V

    .line 34016
    .local v3, "learnMorePlugin":Lcom/facebook/ads/redexgen/X/7Y;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34017
    .restart local v7    # "cta":Lorg/json/JSONObject;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34018
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34019
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/7Y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34021
    .end local v3    # "learnMorePlugin":Lcom/facebook/ads/redexgen/X/7Y;
    .end local v7    # "cta":Lorg/json/JSONObject;
    .end local v7
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A03()Ljava/lang/String;

    move-result-object v8

    .line 34022
    .local v3, "adChoicesUrl":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34023
    new-instance v6, Lcom/facebook/ads/redexgen/X/7r;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v6, v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 34024
    .local v7, "adChoicePlugin":Lcom/facebook/ads/redexgen/X/7r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34025
    .end local v7    # "adChoicePlugin":Lcom/facebook/ads/redexgen/X/7r;
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A00()I

    move-result v11

    .line 34026
    .local v7, "skippableSeconds":I
    if-lez v11, :cond_4

    .line 34027
    new-instance v8, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 34028
    const/16 v2, 0x5d

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc1

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34029
    const/16 v2, 0x7d

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v9, v0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/XI;ILjava/lang/String;Ljava/lang/String;)V

    .line 34030
    .local v7, "skipPlugin":Lcom/facebook/ads/redexgen/X/7N;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34031
    .local v8, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34032
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34033
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/7N;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34034
    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/7N;->setPadding(IIII)V

    .line 34035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 34036
    .end local v8    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "skipPlugin":Lcom/facebook/ads/redexgen/X/7N;
    :cond_4
    return-void

    .line 34037
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method private A09()V
    .locals 5

    move-object v4, p0

    .line 34038
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    if-nez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34039
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fl;

    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fl;->A08:Z

    .line 34040
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 34041
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 34042
    .local v4, "context":Lcom/facebook/ads/redexgen/X/XI;
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34043
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    const/4 v0, 0x7

    goto :goto_0

    .line 34044
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fl;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fl;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 34045
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34046
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fl;

    check-cast v3, Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/0x;->A9n(Lcom/facebook/ads/redexgen/X/Rk;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 34047
    :pswitch_5
    return-void

    .line 34048
    :pswitch_6
    return-void

    .line 34049
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x41t
        -0x46t
        -0x45t
        -0x3bt
        -0x4bt
        -0x36t
        -0x41t
        -0x3dt
        -0x45t
        -0x4bt
        -0x3at
        -0x3bt
        -0x3et
        -0x3et
        -0x41t
        -0x3ct
        -0x43t
        -0x4bt
        -0x41t
        -0x3ct
        -0x36t
        -0x45t
        -0x38t
        -0x34t
        -0x49t
        -0x3et
        -0x32t
        -0x3ft
        -0x44t
        -0x43t
        -0x39t
        -0x60t
        -0x64t
        -0x53t
        -0x56t
        -0x5ct
        -0x4bt
        -0x58t
        -0x4ct
        -0x48t
        -0x58t
        -0x4at
        -0x49t
        -0x74t
        -0x59t
        -0x52t
        -0x55t
        -0x5bt
        -0x10t
        -0xdt
        -0x2et
        -0x9t
        -0x2t
        -0x8t
        -0xet
        -0xct
        0x2t
        -0x55t
        -0x54t
        -0x53t
        -0x50t
        -0x4bt
        -0x50t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x6ft
        -0x6ct
        -0x71t
        -0x5et
        -0x6bt
        -0x5dt
        -0x60t
        -0x61t
        -0x62t
        -0x5dt
        -0x6bt
        -0x44t
        -0x3ft
        -0x3at
        -0x39t
        -0x3bt
        -0x48t
        -0x4ct
        -0x40t
        -0x3bt
        -0x38t
        -0x40t
        -0x40t
        -0x42t
        -0x35t
        -0x21t
        -0x29t
        -0x2bt
        -0x24t
        -0x53t
        -0x30t
        -0x4bt
        -0x26t
        -0x6ct
        -0x60t
        -0x5at
        -0x61t
        -0x5bt
        -0x6bt
        -0x60t
        -0x58t
        -0x61t
        -0x69t
        -0x58t
        -0x6bt
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        0x7ct
        -0x6ct
        -0x6et
        -0x67t
        0x49t
        0x6at
        -0x73t
        -0x3ft
        -0x47t
        -0x49t
        -0x42t
        -0x71t
        -0x4et
        -0x14t
        -0x16t
        -0x7t
        -0x16t
        -0x15t
        -0xet
        -0xbt
        -0xet
        -0x3t
        -0xet
        -0x12t
        -0x4t
        -0x66t
        -0x6et
        -0x70t
        -0x69t
        0x69t
        -0x64t
        -0x65t
        -0x65t
        -0x6at
        -0x6bt
        -0x7t
        -0x16t
        -0x3t
        -0x7t
        -0x23t
        -0x12t
        -0x16t
        -0xdt
        -0xat
        -0xft
        -0x1bt
        -0x8t
        -0x1ft
        -0x2ct
        -0x31t
        -0x30t
        -0x26t
        -0x40t
        -0x43t
        -0x49t
        -0x3et
        -0x41t
        -0x2et
        -0x41t
        -0x32t
        -0x3at
        -0x3ct
        -0x35t
        -0x35t
        -0x44t
        -0x43t
        -0x39t
        -0x40t
        -0x52t
        -0x40t
        -0x42t
        -0x36t
        -0x37t
        -0x41t
        -0x32t
        -0x76t
        -0x5et
        -0x60t
        -0x59t
        0x57t
        0x78t
        -0x65t
        0x57t
        -0x60t
        -0x5bt
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Fl;)V
    .locals 0

    .line 34050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fl;->A09()V

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    .locals 22
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34051
    .local v6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 34052
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/0x;

    .line 34053
    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    .line 34054
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    .line 34055
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A07:Z

    .line 34056
    const/16 v6, 0x71

    const/4 v4, 0x5

    const/16 v1, 0x51

    invoke-static {v6, v4, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34057
    .local v6, "video":Lorg/json/JSONObject;
    const/16 v7, 0x9d

    const/4 v6, 0x2

    const/16 v4, 0x69

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    .line 34058
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    .line 34059
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    move/from16 v6, p7

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoProgressReportIntervalMs(I)V

    .line 34060
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fl;->A08()V

    .line 34061
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v7

    const/4 v4, 0x4

    new-array v6, v4, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A0C:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v4, v6, v5

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A0E:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v4, 0x1

    aput-object v5, v6, v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A0D:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A0B:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 34062
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34063
    .local v4, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v13, Lcom/facebook/ads/redexgen/X/Rb;

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object v4, v13

    .end local v4    # "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v1, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct/range {v13 .. v21}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Fl;DDDZ)V

    .end local v1    # "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v0, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34064
    move-object/from16 v7, p5

    if-eqz v7, :cond_2

    .line 34065
    new-instance v8, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    .line 34066
    const/16 v6, 0x57

    const/4 v5, 0x6

    const/16 v4, 0x48

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v3

    move-object v4, v8

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    .line 34067
    :goto_0
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-interface {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/0x;->A9p(Lcom/facebook/ads/redexgen/X/Rk;Landroid/view/View;)V

    .line 34068
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    if-ne v5, v4, :cond_1

    .line 34069
    const/16 v6, 0x1b

    const/16 v5, 0xa

    const/16 v4, 0x47

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34070
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34071
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    .line 34072
    :goto_1
    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v4, p6

    invoke-virtual {v4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34073
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 34074
    const/16 v4, 0x25

    const/16 v3, 0x9

    const/16 v1, 0x32

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34075
    .local p0, "requestId":Ljava/lang/String;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    const/16 v3, 0x4f

    const/16 v2, 0x8

    const/16 v1, 0x42

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 34076
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Fl;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, v7, v3}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 34077
    .end local p0    # "requestId":Ljava/lang/String;
    :goto_2
    return-void

    .line 34078
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fl;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Ljava/lang/String;)V

    goto :goto_2

    .line 34079
    :cond_1
    const/16 v6, 0xa5

    const/16 v5, 0x8

    const/16 v4, 0x5a

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    goto :goto_1

    .line 34080
    :cond_2
    new-instance v8, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    goto/16 :goto_0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Fl;Z)Z
    .locals 0

    .line 34081
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0E()Z
    .locals 3

    move-object v2, p0

    .line 34082
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Fl;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34083
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0U()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34084
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0U()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0U(I)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 34085
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 34086
    const/4 v0, 0x1

    return v0

    .line 34087
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 34088
    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v4, p2

    new-instance v5, Lorg/json/JSONObject;

    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34089
    .local p0, "adResponse":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    .line 34090
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 34091
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Fl;->A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34092
    :catch_0
    move-exception v3

    .line 34093
    .local p0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34094
    const-class v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34095
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V

    .line 34096
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/EnumSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object v7, p1

    move-object/from16 v8, p2

    move-object v6, p0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 34097
    :sswitch_0
    check-cast v4, Lorg/json/JSONException;

    const-class v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xf

    goto :goto_0

    .line 34098
    .local v13, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :sswitch_1
    :try_start_0
    const/16 v2, 0xad

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    .line 34099
    .local v10, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x3a

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 34100
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/8t;

    .line 34101
    .local v6, "definition":Lcom/facebook/ads/redexgen/X/8t;
    if-nez v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 34102
    .local v9, "videoPollingIntervalMs":I
    :sswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fl;

    check-cast v7, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0x;

    check-cast v10, Lcom/facebook/ads/redexgen/X/JW;

    check-cast v12, Ljava/util/EnumSet;

    check-cast v9, Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/Fl;->A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_1

    .line 34103
    :sswitch_3
    const/16 v13, 0xc8

    const/16 v0, 0xc

    goto :goto_0

    .line 34104
    :sswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8t;->A06()I

    move-result v13

    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34105
    :catch_0
    move-exception v4

    .line 34106
    .local v6, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 34107
    :sswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fl;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0x;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/0x;->A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V

    .line 34108
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public final A5k()Ljava/lang/String;
    .locals 1

    .line 34109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 6

    move-object v5, p0

    .line 34110
    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 34111
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 34112
    .end local v5
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 34113
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fl;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34114
    .local v5, "bundle":Landroid/os/Bundle;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34115
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34116
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 34117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    if-eqz v1, :cond_0

    .line 34118
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0V(I)V

    .line 34119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0R()V

    .line 34120
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/0x;

    .line 34121
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    .line 34122
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A05:Ljava/lang/String;

    .line 34123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A07:Z

    .line 34124
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A04:Ljava/lang/String;

    .line 34125
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    .line 34126
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    .line 34127
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A06:Lorg/json/JSONObject;

    .line 34128
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 34129
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A08:Z

    .line 34130
    return-void
.end method
