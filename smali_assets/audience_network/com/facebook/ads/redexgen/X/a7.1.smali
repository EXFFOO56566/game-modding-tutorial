.class public abstract Lcom/facebook/ads/redexgen/X/a7;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SegmentDownloadActionDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 68528
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a7;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    .line 68529
    return-void
.end method


# virtual methods
.method public final A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    .line 68530
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a7;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer<TK;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 68531
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 68532
    .local p1, "isRemoveAction":Z
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 68533
    .local p2, "dataLength":I
    new-array v4, v0, [B

    .line 68534
    .local v0, "data":[B
    invoke-virtual {p2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 68535
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 68536
    .local v0, "keyCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68537
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68538
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/a7;

    check-cast p2, Ljava/io/DataInputStream;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Lcom/facebook/ads/redexgen/X/a7;->A03(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68539
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 68540
    .end local v0    # "i":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/a7;

    check-cast v6, Landroid/net/Uri;

    check-cast v4, [B

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5, v4, v2}, Lcom/facebook/ads/redexgen/X/a7;->A02(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A02(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)",
            "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public abstract A03(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
