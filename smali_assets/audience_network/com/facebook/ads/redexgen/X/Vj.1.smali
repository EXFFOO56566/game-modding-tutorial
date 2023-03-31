.class public final Lcom/facebook/ads/redexgen/X/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vl;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vl;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vl;Ljava/util/List;)V
    .locals 0

    .line 57765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Vl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 6

    .line 57766
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57767
    .local p0, "fileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6c;

    .line 57768
    .local v5, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6c;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 57769
    :pswitch_2
    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57770
    .local v0, "fileNameKey":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Vl;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Ljava/io/File;)V

    .line 57771
    .local v0, "fileInfo":Lcom/facebook/ads/redexgen/X/Vk;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 57772
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vj;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Vl;->A01(Lcom/facebook/ads/redexgen/X/Vl;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

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
