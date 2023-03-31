.class public final Lcom/facebook/ads/redexgen/X/Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Up;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Up;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Up;Ljava/util/List;)V
    .locals 0

    .line 57327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Lcom/facebook/ads/redexgen/X/Up;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 9

    move-object v6, p0

    .line 57328
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57329
    .local v6, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57330
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Un;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A00:Lcom/facebook/ads/redexgen/X/Up;

    .line 57331
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v4

    const/4 v0, 0x6

    goto :goto_0

    .line 57332
    .local v5, "minVolume":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Un;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    .line 57333
    .local v5, "currentVolume":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 57334
    .local v4, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v1, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(III)V

    .line 57335
    .local v0, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 57336
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 57337
    .local v7, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 57338
    .local v0, "i":I
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Un;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 57339
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Un;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6c;

    .line 57340
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6c;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 57341
    .end local v0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    .end local v7    # "streamKey":I
    .end local v5    # "currentVolume":I
    .end local v5
    .end local v4    # "maxVolume":I
    .end local v0
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 57342
    :pswitch_6
    const/4 v4, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 57343
    .end local v0
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Un;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Un;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Up;->A02(Lcom/facebook/ads/redexgen/X/Up;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
