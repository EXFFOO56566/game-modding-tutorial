.class public Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 38136
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38137
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38138
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:I

    .line 38139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 38140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38141
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38142
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:I

    .line 38143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 38144
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38145
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38146
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:I

    .line 38147
    return-void
.end method
