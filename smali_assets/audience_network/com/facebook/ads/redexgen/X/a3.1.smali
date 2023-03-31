.class public final Lcom/facebook/ads/redexgen/X/a3;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 68446
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/a4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68447
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 68448
    .local p0, "uri":Landroid/net/Uri;
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 68449
    .local p1, "isRemoveAction":Z
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 68450
    .local p2, "dataLength":I
    new-array v1, v0, [B

    .line 68451
    .local v0, "data":[B
    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 68452
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68453
    .local v0, "customCacheKey":Ljava/lang/String;
    :pswitch_2
    check-cast v3, Landroid/net/Uri;

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/a4;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68454
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a3;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/a4;

    move-result-object v0

    return-object v0
.end method
