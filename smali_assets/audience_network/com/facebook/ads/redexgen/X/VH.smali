.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VZ;->A0W()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VZ;)V
    .locals 0

    .line 57553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    .line 57554
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    sget-wide v2, Landroid/os/Build;->TIME:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/VZ;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
