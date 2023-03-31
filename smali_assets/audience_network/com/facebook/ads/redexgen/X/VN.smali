.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VZ;->A0c()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 57566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VZ;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
