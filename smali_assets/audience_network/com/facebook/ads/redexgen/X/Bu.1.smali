.class public final Lcom/facebook/ads/redexgen/X/Bu;
.super Lcom/facebook/ads/redexgen/X/a7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/a7<",
        "Lcom/facebook/ads/redexgen/X/GN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24216
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a7;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24217
    new-instance v3, Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 24218
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24219
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method
