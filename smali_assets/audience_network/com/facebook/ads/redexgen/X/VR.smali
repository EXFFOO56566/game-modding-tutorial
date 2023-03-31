.class public final Lcom/facebook/ads/redexgen/X/VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VZ;->A0H()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 57578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VZ;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
