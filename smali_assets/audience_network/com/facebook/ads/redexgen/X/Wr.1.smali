.class public final Lcom/facebook/ads/redexgen/X/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wt;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wt;)V
    .locals 0

    .line 58610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 58611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 58612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 58613
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Wt;->A03(F)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
