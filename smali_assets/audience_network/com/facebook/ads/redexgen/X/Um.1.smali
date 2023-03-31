.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Up;->A0G()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Up;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 0

    .line 57325
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
