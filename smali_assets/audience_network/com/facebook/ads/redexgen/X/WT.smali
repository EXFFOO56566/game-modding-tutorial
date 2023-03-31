.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WV;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/WV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0

    .line 58362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/WV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 8

    move-object v7, p0

    .line 58363
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58364
    .local v7, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6c;

    .line 58365
    .local v6, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6c;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 58366
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/WT;

    check-cast v5, Ljava/util/HashMap;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6c;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58367
    .local v0, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/WV;

    .line 58368
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WV;->A01(Lcom/facebook/ads/redexgen/X/WV;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/WU;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 58369
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/WU;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 58370
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/WT;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WT;->A01:Lcom/facebook/ads/redexgen/X/WV;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/WV;->A02(Lcom/facebook/ads/redexgen/X/WV;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
