.class public final Lcom/facebook/ads/redexgen/X/Pn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Po;J)V
    .locals 0

    .line 49308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/Po;

    .line 49310
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:J

    .line 49311
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Po;JLcom/facebook/ads/redexgen/X/Pm;)V
    .locals 0

    .line 49312
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Po;J)V

    return-void
.end method
